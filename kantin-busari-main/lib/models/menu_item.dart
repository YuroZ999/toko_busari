import 'package:flutter/material.dart';
import '../theme/app_theme.dart';

class MenuItem {
  final String id;
  final String name;
  final String category; // 'makanan', 'minuman', 'camilan'
  final int price;
  final double rating;
  final int reviewCount;
  final String description;
  final String? badge;
  final Color? badgeColor;
  final String imageUrl;

  const MenuItem({
    required this.id,
    required this.name,
    required this.category,
    required this.price,
    required this.rating,
    required this.reviewCount,
    required this.description,
    this.badge,
    this.badgeColor,
    required this.imageUrl,
  });

  String get formattedPrice {
    // Format to Indonesian Rupiah e.g. Rp 18.000
    final priceStr = price.toString();
    final buffer = StringBuffer();
    int count = 0;
    for (int i = priceStr.length - 1; i >= 0; i--) {
      buffer.write(priceStr[i]);
      count++;
      if (count % 3 == 0 && i != 0) {
        buffer.write('.');
      }
    }
    return 'Rp ${buffer.toString().split('').reversed.join('')}';
  }

  static const List<MenuItem> dummyMenus = [
    MenuItem(
      id: '1',
      name: 'Nasi Goreng Spesial',
      category: 'makanan',
      price: 18000,
      rating: 4.9,
      reviewCount: 128,
      description: 'Telur mata sapi, ayam suwir, kerupuk, acar gurih renyah.',
      badge: 'TERLARIS',
      badgeColor: AppTheme.tertiaryContainer,
      imageUrl:
          'https://lh3.googleusercontent.com/aida-public/AB6AXuBX-Gs_gHmvIlKzEVgiaKdMq28sUKX1McY_Hf7LtU_qSmB35z-accpQLMiE62rZ5O0WaKTuN4tf-DMAbEAsWfRcd-UF0PMoJDjzvblD9rM2RG8kKQ3jtaj4iLLKvVSi95dkPz2g1xxGRpXVHksZyKPg_Ol-t2PnI1neoDrMDIh3tEK9il4F1L6R2-zdBpCv-EMrBrh3jtFmCcNwQ1msuqhs20_OgANWPNWeRNZAz_Q',
    ),
    MenuItem(
      id: '2',
      name: 'Ayam Geprek Sambal Korek',
      category: 'makanan',
      price: 20000,
      rating: 4.8,
      reviewCount: 95,
      description: 'Ayam renyah, sambal pedas nampol, lalapan segar.',
      badge: 'PEDAS',
      badgeColor: AppTheme.error,
      imageUrl:
          'https://lh3.googleusercontent.com/aida-public/AB6AXuCOJJgQHLDpdBCw5o6HI4LMorOcRCll6y8wh5C6aiwPVia47PckUrLJNGLWCZgaWsTPKe-kLNeUnqVfBZJozsIWhOCy-eZ_PWGMnxN2R9_MRRKpwcwKLc9CDxzEJyNq-1HSRjxqF-19u4QkZg1_HogLCJZLwfPYrOj3FyOaLqBV552syxDN0GFyGymGAQZHOuMnNxScrke7cDNneC0qXo_bqTMWRq0KX1ZkRq4_K0I',
    ),
    MenuItem(
      id: '3',
      name: 'Mie Dok-Dok Kuah Nyemek',
      category: 'makanan',
      price: 15000,
      rating: 4.9,
      reviewCount: 84,
      description: 'Mie bumbu gurih khas kantin, sawi hijau, sosis nikmat.',
      imageUrl:
          'https://lh3.googleusercontent.com/aida-public/AB6AXuAvYnHfwBjLcmXjQtf4xwx3LH6oqGUIc43kTOd-bg8i59DxJF_6LcReRdAUmMf1iYZNw5zZJpjWMqoK25gorutqPahJGPOrsmqBq-dHTyEzs-osB5r_Rc4gsBVtKz14aimxcKCniPkmd79ff--QzRv_wPjp3YHGL3EVJF8TKLtlaIWv8Z6gqIoMMjvdB_lLo9ulv2E6yFJD8fZ5shb4Lk03P5aQ0bQef6anPROZlAw',
    ),
    MenuItem(
      id: '4',
      name: 'Es Teh Solo Manis',
      category: 'minuman',
      price: 5000,
      rating: 5.0,
      reviewCount: 210,
      description: 'Teh wangi melati segar dengan es batu melimpah.',
      badge: 'SEGAR',
      badgeColor: AppTheme.secondaryContainer,
      imageUrl:
          'https://lh3.googleusercontent.com/aida-public/AB6AXuAe9D47_-XLBwTQkqOhkyUNdDKdPHFXQAhFAfRFqNbILIitodIFjQbMMvnSX0dHRFZjB5lw5L29gLOVEEDhwYBzXOMpVsXYe80c-DPFginE8nA0MAIL4I3OtuorX0tmSNTlZEmQLH55XmmTVrcCUVzG8BEx86HsJrOcHVICeR1vXPscsgYjVA9grFzNuDKOkMR3-MJ0lyrV4hLbPHN8SDwEUPGR66uqluWN6QL9gKs',
    ),
    MenuItem(
      id: '5',
      name: 'Pisang Bakar Keju Cokelat',
      category: 'camilan',
      price: 12000,
      rating: 4.7,
      reviewCount: 63,
      description: 'Pisang uli panggang manis dengan keju parut gurih coklat.',
      imageUrl:
          'https://lh3.googleusercontent.com/aida-public/AB6AXuB6fN1d2sXZV6JntWgDZ1bTjPS9OCzzHnbNovyHz6uuBs4CWHE2GhkZazlJoIlg9_wBoeqpkhyrgPZ861KVpRy1lDswpwx51xg8UJaceidS9M10pxgwHkLKm5VVETsbkASyf88n0TUD7vOXRlvA0tpBTiXsWq6TNEgoh-AXmAL6kxeFmOPH-ySVLi9NY7XIlXRqb0bu9ayPyYEq3Hw5dPX8Fu--ftnptzxd3zefXGI',
    ),
    MenuItem(
      id: '6',
      name: 'Bakwan Jagung Renyah (3 pcs)',
      category: 'camilan',
      price: 8000,
      rating: 4.8,
      reviewCount: 72,
      description: 'Gorengan jagung manis hangat & sambal rawit pedas mantap.',
      badge: 'GURIH',
      badgeColor: AppTheme.tertiary,
      imageUrl:
          'https://lh3.googleusercontent.com/aida-public/AB6AXuBrM8lrMUicN8OncJv50XrzB6e7nGJx2HBjJTmmyampUUcijMsy_rwV8dFGju8SOfgrqePJnPIkBzFtEYNnng6B8zixbjtFgQ5FCwWyzOs1cWeUNUR6LErdPTqovANbskecCyQQjj6aTSL_U-PO38NZwrtZB-YrxR9I7qb62OaFjk6EEnowxQ5F3QU3liENIVCUgZUZkP5fBO5IcIeofbfjc1rvvcNf2iy16nusbhg',
    ),
  ];
}
