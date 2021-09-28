// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'faskes_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FaskesModel _$FaskesModelFromJson(Map<String, dynamic> json) => FaskesModel(
      id: json['id'],
      kode: json['kode'],
      nama: json['nama'],
      is_approved: json['is_approved'],
      alamat: json['alamat'],
      telepon: json['telepon'],
      tipe: json['tipe'],
      jenis: json['jenis'],
      lat: json['lat'],
      lng: json['lng'],
      nama_direktur: json['nama_direktur'],
      rentang_tanggal_boking: json['rentang_tanggal_boking'],
      max_panggil: json['max_panggil'],
      max_lewat: json['max_lewat'],
      max_ambilantrean: json['max_ambilantrean'],
      created_at: json['created_at'],
      updated_at: json['updated_at'],
      kecamatan_id: json['kecamatan_id'],
      url_antrean: json['url_antrean'],
      is_redirect: json['is_redirect'],
      logo: json['logo'],
      foto: json['foto'],
      is_favorite: json['is_favorite'],
    );

Map<String, dynamic> _$FaskesModelToJson(FaskesModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'kode': instance.kode,
      'nama': instance.nama,
      'is_approved': instance.is_approved,
      'alamat': instance.alamat,
      'telepon': instance.telepon,
      'tipe': instance.tipe,
      'jenis': instance.jenis,
      'lat': instance.lat,
      'lng': instance.lng,
      'nama_direktur': instance.nama_direktur,
      'rentang_tanggal_boking': instance.rentang_tanggal_boking,
      'max_panggil': instance.max_panggil,
      'max_lewat': instance.max_lewat,
      'max_ambilantrean': instance.max_ambilantrean,
      'created_at': instance.created_at,
      'updated_at': instance.updated_at,
      'kecamatan_id': instance.kecamatan_id,
      'url_antrean': instance.url_antrean,
      'is_redirect': instance.is_redirect,
      'logo': instance.logo,
      'foto': instance.foto,
      'is_favorite': instance.is_favorite,
    };
