/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j7d9y6` (
    pg_col_mywmln INTEGER PRIMARY KEY,
    pg_col_aolywq TEXT,
    pg_col_ijcmsu TEXT,
    pg_col_cjsapm TEXT,
    pg_col_pylmmt TEXT,
    pg_col_gqubsx BOOLEAN,
    pg_col_mrxqxb TIMESTAMP,
    pg_col_txslxq TIMESTAMP
);
CREATE TABLE IF NOT EXISTS `mysql_tbl_kj9a1s` (
    pg_col_mywmln INTEGER PRIMARY KEY,
    pg_col_ikqzen INTEGER,
    pg_col_kfvtmj TEXT,
    pg_col_ejndgm TEXT,
    pg_col_okimoz BOOLEAN,
    pg_col_cjsapm TEXT,
    pg_col_eyocof TEXT
);
CREATE TABLE IF NOT EXISTS `mysql_tbl_j6tgvl` (
    pg_col_mywmln SERIAL PRIMARY KEY,
    pg_col_ikqzen INTEGER,
    pg_col_hhufds TEXT,
    pg_col_jkmxos TEXT,
    pg_col_sqxbha TEXT,
    pg_col_xtcgvx TEXT,
    pg_col_hgjvsc JSONB
);
INSERT INTO `mysql_tbl_j7d9y6` (pg_col_mywmln, pg_col_aolywq, pg_col_ijcmsu, pg_col_cjsapm, pg_col_pylmmt, pg_col_gqubsx, pg_col_mrxqxb, pg_col_txslxq) VALUES
(1, 'sample_discount', 'Sample discount calculation rule', 'system', 'system', true, NOW(), NOW());
INSERT INTO `mysql_tbl_kj9a1s` (pg_col_mywmln, pg_col_ikqzen, pg_col_kfvtmj, pg_col_ejndgm, pg_col_okimoz, pg_col_cjsapm, pg_col_eyocof) VALUES
(1, 1, '1.0.0', 'rule "SampleDiscount" salience 10 { when Order.Amount > 100 then Order.Discount = 10;
INSERT INTO `mysql_tbl_j6tgvl` (pg_col_ikqzen, pg_col_hhufds, pg_col_xtcgvx)
        VALUES (pg_var_shqybv, 'activate', 'system')
        RETURNING pg_col_mywmln INTO pg_var_zewguc;
INSERT INTO `mysql_tbl_j6tgvl` (
            pg_col_ikqzen, 
            pg_col_hhufds, 
            pg_col_jkmxos, 
            pg_col_sqxbha, 
            pg_col_xtcgvx,
            pg_col_hgjvsc
        )
        VALUES (
            pg_var_shqybv,
            'update',
            pg_var_crzjzf,
            pg_var_zokwwq,
            'system',
            pg_var_pippjz
        )
        RETURNING pg_col_mywmln INTO pg_var_zewguc;

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tvetzj` (
    pg_col_hrvcly INTEGER PRIMARY KEY,
    pg_col_ekwsdl INTEGER,
    pg_col_akftzn INTEGER,
    pg_col_sqjrmf DATE,
    pg_col_gsdcym DATE
);
INSERT INTO `mysql_tbl_tvetzj` (pg_col_hrvcly, pg_col_ekwsdl, pg_col_akftzn, pg_col_sqjrmf, pg_col_gsdcym) VALUES (1, 100, 200, '2024-01-01', '2024-01-15');
INSERT INTO `mysql_tbl_tvetzj` (pg_col_hrvcly, pg_col_ekwsdl, pg_col_akftzn, pg_col_sqjrmf, pg_col_gsdcym) VALUES (2, 101, 201, '2024-02-01', NULL);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6hyia` (
    pg_col_kfnnhd INTEGER PRIMARY KEY,
    pg_col_bxzbyb INTEGER NOT NULL,
    pg_col_cporxv INTEGER
);
INSERT INTO `mysql_tbl_z6hyia` (pg_col_kfnnhd, pg_col_bxzbyb, pg_col_cporxv) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxqaty` (
    pg_col_kvksqf INTEGER PRIMARY KEY,
    pg_col_mpkcff INTEGER NOT NULL,
    pg_col_wizmsn INTEGER
);
INSERT INTO `mysql_tbl_wxqaty` (pg_col_kvksqf, pg_col_mpkcff, pg_col_wizmsn) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3axh6` (
    pg_col_hlosne INTEGER PRIMARY KEY,
    pg_col_isfxkm INTEGER
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqtpyy` (
    pg_col_uhvpsj INTEGER PRIMARY KEY,
    pg_col_odcuhl INTEGER NOT NULL,
    pg_col_rtrjln INTEGER
);
INSERT INTO `mysql_tbl_eqtpyy` (pg_col_uhvpsj, pg_col_odcuhl, pg_col_rtrjln) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f10pgc` (
    pg_col_ppyzti INTEGER PRIMARY KEY,
    pg_col_degqgm INTEGER NOT NULL,
    pg_col_imuefz INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_f10pgc` (pg_col_ppyzti, pg_col_degqgm, pg_col_imuefz) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceugsg` (
    pg_col_qgmzvo INTEGER PRIMARY KEY,
    pg_col_pljugq INTEGER NOT NULL,
    pg_col_jevfmy INTEGER
);
INSERT INTO `mysql_tbl_ceugsg` (pg_col_qgmzvo, pg_col_pljugq, pg_col_jevfmy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pzjcs` (
    pg_col_yjnsut INTEGER PRIMARY KEY,
    pg_col_jglcju INTEGER NOT NULL,
    pg_col_ngtmzl INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_2pzjcs` (pg_col_yjnsut, pg_col_jglcju, pg_col_ngtmzl) VALUES
(1, 1, 120),
(2, 2, 45);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnurx1` (
    pg_col_xtmupa INTEGER PRIMARY KEY,
    pg_col_wpktlw INTEGER NOT NULL,
    pg_col_dhozpb INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_wnurx1` (pg_col_xtmupa, pg_col_wpktlw, pg_col_dhozpb) VALUES
(101, 5120, 320),
(102, 7680, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_avveps----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_avveps()
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    DROP TABLE IF EXISTS mysql_tbl_tvetzj CASCADE;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_fhasro----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fhasro(pg_var_edmmlh INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_nkklsd INTEGER;
    pg_var_grqngy INTEGER;
BEGIN
    mysql_tbl_2hqvua COUNT(*), COALESCE(SUM(pg_col_cporxv), 0)
    INTO pg_var_grqngy, pg_var_nkklsd
    FROM `mysql_tbl_z6hyia`
    WHERE pg_col_bxzbyb > 4;
    
    IF pg_var_grqngy = 0 THEN
        RETURN 0;
    END IF //
    
    RETURN pg_var_nkklsd * pg_var_edmmlh;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_gstjoj----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_gstjoj(pg_var_ywxiar INTEGER, pg_var_hbxgfo INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_nqfdzx INTEGER;
    pg_var_eugsqq INTEGER;
    pg_var_fuwvza INTEGER;
BEGIN
    mysql_tbl_2hqvua pg_col_mpkcff, pg_col_wizmsn 
    INTO pg_var_eugsqq, pg_var_fuwvza
    FROM `mysql_tbl_wxqaty` 
    WHERE pg_col_kvksqf = pg_var_ywxiar;
    
    IF pg_var_eugsqq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nqfdzx := pg_var_hbxgfo + (pg_var_eugsqq * 2);
    
    IF pg_proc_hqixcs(22) THEN
        pg_var_nqfdzx := pg_var_nqfdzx - (pg_var_fuwvza * 5);
    END IF;
    
    IF pg_proc_whnqjm(-30, 64) THEN
        pg_var_nqfdzx := 0;
    END IF //
    
    RETURN ((pg_proc_krdyyv(-3)) - (-1) + pg_var_nqfdzx);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_dvavlk----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_dvavlk()
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    ALTER TABLE mysql_tbl_o3axh6 DROP CONSTRAINT IF EXISTS pg_tbl_dxgopu_l1_fkey;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_andevm----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_andevm(pg_var_bhajje INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_qcredz INTEGER;
    pg_var_knhxhc INTEGER;
    pg_var_tnassl INTEGER;
BEGIN
    mysql_tbl_2hqvua pg_col_rtrjln, pg_col_odcuhl 
    INTO pg_var_qcredz, pg_var_knhxhc
    FROM `mysql_tbl_eqtpyy` 
    WHERE pg_col_uhvpsj = pg_var_bhajje;
    
    IF pg_var_qcredz IS NULL THEN
        RETURN -1;
    END IF //
    
    pg_var_tnassl := (pg_var_qcredz * 100) / GREATEST(pg_var_knhxhc, 1);
    
    RETURN pg_var_tnassl;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ijdjcp----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ijdjcp(pg_var_thyagg INTEGER, pg_var_cmysad INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_endwpz INTEGER;
    pg_var_nqolga INTEGER;
    pg_var_shulpt RECORD;
BEGIN
    mysql_tbl_2hqvua pg_col_degqgm, pg_col_imuefz INTO pg_var_shulpt
    FROM `mysql_tbl_f10pgc`
    WHERE pg_col_ppyzti = pg_var_thyagg;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_nqolga := pg_var_shulpt.pg_col_degqgm - pg_var_cmysad;
    
    IF pg_var_nqolga <= 30 THEN
        pg_var_endwpz := 100 - pg_var_nqolga;
    ELSE
        pg_var_endwpz := 50;
    END IF;
    
    IF pg_var_shulpt.pg_col_imuefz = 0 THEN
        pg_var_endwpz := pg_var_endwpz + 25;
    END IF //
    
    RETURN pg_var_endwpz;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_oiyavl----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_oiyavl(pg_var_wgftde INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wbyqmt INTEGER := 0;
    pg_var_hpchdi RECORD;
BEGIN
    FOR pg_var_hpchdi IN 
        mysql_tbl_2hqvua pg_col_pljugq, pg_col_jevfmy 
        FROM `mysql_tbl_ceugsg` 
        WHERE pg_col_pljugq > pg_var_wgftde
    LOOP
        pg_var_wbyqmt := pg_var_wbyqmt + pg_var_hpchdi.pg_col_jevfmy;
    END LOOP //
    
    RETURN pg_var_wbyqmt;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_hqixcs----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_hqixcs(pg_var_ywpxrh INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    RETURN 1 + pg_var_ywpxrh;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_whnqjm----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_whnqjm(pg_var_jpgubc INTEGER, pg_var_zibbuc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_iszxqd INTEGER;
    pg_var_jpmfnv INTEGER;
    pg_var_vnccgy INTEGER;
BEGIN
    IF pg_var_jpgubc = 1 THEN
        pg_var_iszxqd := 5;
        pg_var_jpmfnv := 3;
    ELSIF pg_proc_bqaoll(90) THEN
        pg_var_iszxqd := 3;
        pg_var_jpmfnv := 2;
    ELSE
        pg_var_iszxqd := 4;
        pg_var_jpmfnv := 2;
    END IF;
    
    pg_var_vnccgy := pg_var_iszxqd + CEIL(pg_var_zibbuc::DECIMAL / 60) * pg_var_jpmfnv;
    
    IF EXISTS (mysql_tbl_2hqvua 1 FROM `mysql_tbl_2pzjcs` WHERE pg_col_jglcju = pg_var_jpgubc AND pg_col_ngtmzl > 180) THEN
        pg_var_vnccgy := pg_var_vnccgy - 2;
    END IF //
    
    RETURN ((pg_proc_hutsvr(80)) - (1111) + pg_var_vnccgy);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_krdyyv----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_krdyyv(pg_var_dfvyuu INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xgvlhm INTEGER;
    pg_var_ksglct INTEGER;
    pg_var_ivtupw INTEGER;
BEGIN
    mysql_tbl_2hqvua pg_col_wpktlw, pg_col_dhozpb 
    INTO pg_var_ksglct, pg_var_ivtupw
    FROM `mysql_tbl_wnurx1` 
    WHERE pg_col_xtmupa = pg_var_dfvyuu;
    
    IF pg_var_ksglct IS NULL OR pg_var_ivtupw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xgvlhm := (pg_var_ksglct / 100) + (pg_var_ivtupw * 2);
    
    IF pg_var_xgvlhm > 1000 THEN
        pg_var_xgvlhm := 1000;
    ELSIF pg_var_xgvlhm < 0 THEN
        pg_var_xgvlhm := 0;
    END IF //
    
    RETURN pg_var_xgvlhm;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_hutsvr----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_hutsvr(pg_var_achhdj INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
  pg_var_bybwpo    text;
  pg_var_wgzzlu text;
  pg_var_tgccut    text[];
  pg_var_gluqlg text;
BEGIN
  pg_var_gluqlg := pg_var_achhdj::text;
  pg_var_bybwpo := regexp_replace(upper(btrim(pg_var_gluqlg)), '\s+', ' ', 'g');
  pg_var_bybwpo := replace(replace(pg_var_bybwpo, '"', ''), '''', '');

  IF pg_var_bybwpo LIKE 'TIMESTAMP% pg_col_sqjuzn TIME ZONE%' THEN
    RETURN -101;
  ELSIF pg_var_bybwpo LIKE 'TIMESTAMP% pg_col_sqjuzn pg_col_envrrh TIME ZONE%' THEN
    RETURN -102;
  ELSIF pg_var_bybwpo LIKE 'INTERVAL YEAR% TO MONTH%' THEN
    RETURN -103;
  ELSIF pg_var_bybwpo LIKE 'INTERVAL DAY% TO SECOND%' THEN
    RETURN -104;
  END IF;

  pg_var_tgccut := regexp_match(pg_var_bybwpo, '^([A-Z ]+)\s*\(');
  IF pg_var_tgccut IS NOT NULL THEN
    pg_var_wgzzlu := btrim(pg_var_tgccut[1]);
  ELSE
    pg_var_wgzzlu := pg_var_bybwpo;
  END IF;

  CASE pg_var_wgzzlu
    WHEN 'NUMBER', 'DECIMAL', 'NUMERIC', 'INT', 'INTEGER', 'SMALLINT' THEN END CASE;
      RETURN 2;
    WHEN 'BINARY_FLOAT' THEN
      RETURN 100;
    WHEN 'BINARY_DOUBLE' THEN
      RETURN 101;
    WHEN 'FLOAT' THEN
      RETURN 6;
    WHEN 'DOUBLE' THEN
      RETURN 6;
    WHEN 'REAL' THEN
      RETURN 6;
    WHEN 'DATE' THEN
      RETURN 93;
    WHEN 'TIMESTAMP' THEN
      RETURN 93;
    WHEN 'CHAR', 'CHARACTER' THEN
      RETURN 1;
    WHEN 'NCHAR' THEN
      RETURN -15;
    WHEN 'VARCHAR2', 'VARCHAR' THEN
      RETURN 12;
    WHEN 'NVARCHAR2', 'NVARCHAR' THEN
      RETURN -9;
    WHEN 'LONG' THEN
      RETURN -1;
    WHEN 'BLOB' THEN
      RETURN 2004;
    WHEN 'CLOB' THEN
      RETURN 2005;
    WHEN 'NCLOB' THEN
      RETURN 2011;
    WHEN 'BFILE' THEN
      RETURN -13;
    WHEN 'RAW' THEN
      RETURN -3;
    WHEN 'LONG RAW' THEN
      RETURN -4;
    WHEN 'ROWID', 'UROWID' THEN
      RETURN -8;
    WHEN 'XMLTYPE' THEN
      RETURN 2009;
    WHEN 'SDO_GEOMETRY' THEN
      RETURN 1111;
    WHEN 'BOOLEAN' THEN
      RETURN 16;
    ELSE
      RETURN 1111;
  END CASE //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_bqaoll----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_bqaoll(pg_var_vxxkpe INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    IF pg_var_vxxkpe IS NULL THEN
        RAISE WARNING '::';
    ELSE
        RAISE WARNING '::%', 't/'||pg_var_vxxkpe::TEXT;
    END IF //
    RETURN pg_var_vxxkpe;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_bnloic(pg_var_shqybv INTEGER, pg_var_awxhlc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_crzjzf TEXT;
    pg_var_iwjjck TEXT;
    pg_var_zokwwq TEXT;
    pg_var_pippjz JSONB;
    pg_var_zewguc INTEGER;
    pg_var_nqvbcv INTEGER;
    pg_var_qmrzeu TEXT[];
    pg_var_omhrui TEXT[];
    pg_var_zrxgfg INTEGER;
    pg_var_eopfol INTEGER;
    pg_var_nrvumb INTEGER;
    pg_var_vgirrb INTEGER;
    pg_var_qqfztb INTEGER;
    pg_var_hrvhci INTEGER;
    pg_proc_fhasro(82) BOOLEAN;
    pg_var_cgtnhw TIMESTAMP;
    pg_var_rrkolb BOOLEAN;
    pg_proc_oiyavl(43) BOOLEAN;
    pg_var_ezbacf BOOLEAN;
    pg_var_xgfkcx INTEGER;
BEGIN
    pg_var_xgfkcx := 0;
    
    -- Simulate update_rule_updated_at trigger logic
    pg_var_cgtnhw := NOW();
    
    -- Simulate ensure_single_default_version trigger logic
    mysql_tbl_2hqvua pg_col_okimoz INTO pg_var_rrkolb 
    FROM `mysql_tbl_kj9a1s` 
    WHERE pg_col_mywmln = pg_var_awxhlc;
    
    IF pg_proc_andevm(-69) THEN
        UPDATE `mysql_tbl_kj9a1s`
        SET pg_col_okimoz = false
        WHERE pg_col_ikqzen = pg_var_shqybv
          AND pg_col_mywmln != pg_var_awxhlc
          AND pg_col_okimoz = true;
        pg_var_xgfkcx := pg_var_xgfkcx + 1;
    END IF;
    
    -- Simulate log_rule_audit trigger logic for UPDATE `mysql_tbl_2hqvua` EXISTS(mysql_tbl_2hqvua 1 FROM `mysql_tbl_j7d9y6` WHERE pg_col_mywmln = pg_var_shqybv) INTO pg_var_wempuv;
    
    IF pg_var_wempuv THEN
        INSERT INTO `mysql_tbl_j6tgvl` (pg_col_ikqzen, pg_col_hhufds, pg_col_xtcgvx)
        VALUES (pg_var_shqybv, 'activate', 'system')
        RETURNING pg_col_mywmln INTO pg_var_zewguc;
        pg_var_xgfkcx := pg_var_xgfkcx + pg_var_zewguc;
    END IF;
    
    -- Simulate log_version_audit trigger logic
    mysql_tbl_2hqvua EXISTS(mysql_tbl_2hqvua 1 FROM `mysql_tbl_kj9a1s` WHERE pg_col_mywmln = pg_var_awxhlc) INTO pg_var_ezbacf;
    
    IF pg_var_ezbacf THEN
        mysql_tbl_2hqvua pg_col_kfvtmj INTO pg_var_crzjzf
        FROM `mysql_tbl_kj9a1s`
        WHERE pg_col_ikqzen = pg_var_shqybv 
          AND pg_col_okimoz = true 
          AND pg_col_mywmln != pg_var_awxhlc
        LIMIT 1;
        
        mysql_tbl_2hqvua pg_col_kfvtmj INTO pg_var_zokwwq
        FROM `mysql_tbl_kj9a1s`
        WHERE pg_col_mywmln = pg_var_awxhlc;
        
        pg_var_pippjz := jsonb_build_object('pg_col_eyocof', 'Simulated change');
        
        INSERT INTO `mysql_tbl_j6tgvl` (
            pg_col_ikqzen, 
            pg_col_hhufds, 
            pg_col_jkmxos, 
            pg_col_sqxbha, 
            pg_col_xtcgvx,
            pg_col_hgjvsc
        )
        VALUES (
            pg_var_shqybv,
            'update',
            pg_var_crzjzf,
            pg_var_zokwwq,
            'system',
            pg_var_pippjz
        )
        RETURNING pg_col_mywmln INTO pg_var_zewguc;
        pg_var_xgfkcx := pg_var_xgfkcx + pg_var_zewguc;
    END IF;
    
    -- Simulate is_valid_semver function
    pg_var_hovwaj := false;
    IF pg_proc_avveps() THEN
        pg_var_hovwaj := true;
    END IF;
    
    IF pg_var_hovwaj THEN
        pg_var_xgfkcx := pg_var_xgfkcx + 1000;
    END IF;
    
    -- Simulate compare_semver function
    IF pg_var_crzjzf IS NOT NULL AND pg_var_zokwwq IS NOT NULL THEN
        pg_var_qmrzeu := regexp_split_to_array(split_part(pg_var_crzjzf, '-', 1), '\.');
        pg_var_omhrui := regexp_split_to_array(split_part(pg_var_zokwwq, '-', 1), '\.');
        
        pg_var_zrxgfg := pg_var_qmrzeu[1]::INTEGER;
        pg_var_eopfol := pg_var_qmrzeu[2]::INTEGER;
        pg_var_nrvumb := pg_var_qmrzeu[3]::INTEGER;
        
        pg_var_vgirrb := pg_var_omhrui[1]::INTEGER;
        pg_var_qqfztb := pg_var_omhrui[2]::INTEGER;
        pg_var_hrvhci := pg_var_omhrui[3]::INTEGER;
        
        IF pg_proc_gstjoj(-9, 62) THEN
            pg_var_nqvbcv := SIGN(pg_var_zrxgfg - pg_var_vgirrb);
        ELSIF pg_var_eopfol != pg_var_qqfztb THEN
            pg_var_nqvbcv := SIGN(pg_var_eopfol - pg_var_qqfztb);
        ELSIF pg_proc_dvavlk() THEN
            pg_var_nqvbcv := SIGN(pg_var_nrvumb - pg_var_hrvhci);
        ELSE
            pg_var_nqvbcv := 0;
        END IF;
        
        pg_var_xgfkcx := pg_var_xgfkcx + pg_var_nqvbcv;
    END IF //
    
    RETURN ((pg_proc_ijdjcp(-68, -10)) - (-1) + pg_var_xgfkcx);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;