/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gexmpk (
    pg_col_bwroew INTEGER PRIMARY KEY,
    pg_col_ivkktm INTEGER NOT NULL,
    pg_col_tocatf BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_gexmpk (pg_col_bwroew, pg_col_ivkktm, pg_col_tocatf) VALUES
(101, 1, TRUE),
(205, 2, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_mfinzq (
    pg_col_mvfkuz INTEGER PRIMARY KEY,
    pg_col_icshnc INTEGER NOT NULL,
    pg_col_guatnx INTEGER
);
INSERT INTO pg_tbl_mfinzq (pg_col_mvfkuz, pg_col_icshnc, pg_col_guatnx) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vntayc (
    pg_col_ljqttg INTEGER PRIMARY KEY,
    pg_col_fehdsl INTEGER NOT NULL,
    pg_col_wnrksh INTEGER NOT NULL
);
INSERT INTO pg_tbl_vntayc (pg_col_ljqttg, pg_col_fehdsl, pg_col_wnrksh) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_oaeeqj (
    pg_col_uwetge INTEGER PRIMARY KEY,
    pg_col_oviuaa INTEGER NOT NULL,
    pg_col_ihgyln INTEGER NOT NULL
);
INSERT INTO pg_tbl_oaeeqj (pg_col_uwetge, pg_col_oviuaa, pg_col_ihgyln) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kfptpq (
    pg_col_mywmln INTEGER PRIMARY KEY,
    pg_col_aolywq TEXT,
    pg_col_ijcmsu TEXT,
    pg_col_cjsapm TEXT,
    pg_col_pylmmt TEXT,
    pg_col_gqubsx BOOLEAN,
    pg_col_mrxqxb TIMESTAMP,
    pg_col_txslxq TIMESTAMP
);
CREATE TABLE IF NOT EXISTS pg_tbl_eusjjp (
    pg_col_mywmln INTEGER PRIMARY KEY,
    pg_col_ikqzen INTEGER,
    pg_col_kfvtmj TEXT,
    pg_col_ejndgm TEXT,
    pg_col_okimoz BOOLEAN,
    pg_col_cjsapm TEXT,
    pg_col_eyocof TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_svaqhc (
    pg_col_mywmln SERIAL PRIMARY KEY,
    pg_col_ikqzen INTEGER,
    pg_col_hhufds TEXT,
    pg_col_jkmxos TEXT,
    pg_col_sqxbha TEXT,
    pg_col_xtcgvx TEXT,
    pg_col_hgjvsc JSONB
);
INSERT INTO pg_tbl_kfptpq (pg_col_mywmln, pg_col_aolywq, pg_col_ijcmsu, pg_col_cjsapm, pg_col_pylmmt, pg_col_gqubsx, pg_col_mrxqxb, pg_col_txslxq) VALUES
(1, 'sample_discount', 'Sample discount calculation rule', 'system', 'system', true, NOW(), NOW());
INSERT INTO pg_tbl_eusjjp (pg_col_mywmln, pg_col_ikqzen, pg_col_kfvtmj, pg_col_ejndgm, pg_col_okimoz, pg_col_cjsapm, pg_col_eyocof) VALUES
(1, 1, '1.0.0', 'rule "SampleDiscount" salience 10 { when Order.Amount > 100 then Order.Discount = 10;
INSERT INTO pg_tbl_svaqhc (pg_col_ikqzen, pg_col_hhufds, pg_col_xtcgvx)
        VALUES (pg_var_shqybv, 'activate', 'system')
        RETURNING pg_col_mywmln INTO pg_var_zewguc;
INSERT INTO pg_tbl_svaqhc (
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

CREATE TABLE IF NOT EXISTS pg_tbl_ugwaog (
    pg_col_vatlmt INTEGER PRIMARY KEY,
    pg_col_mrslul INTEGER NOT NULL,
    pg_col_qaokwf INTEGER
);
INSERT INTO pg_tbl_ugwaog (pg_col_vatlmt, pg_col_mrslul, pg_col_qaokwf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hwqamx (
    pg_col_nfljlh INTEGER PRIMARY KEY,
    pg_col_ztikej INTEGER NOT NULL,
    pg_col_owespp INTEGER
);
INSERT INTO pg_tbl_hwqamx (pg_col_nfljlh, pg_col_ztikej, pg_col_owespp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ybqaxb (
    pg_col_esxoib INTEGER PRIMARY KEY,
    pg_col_jeglvn INTEGER NOT NULL,
    pg_col_rwjygh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ybqaxb (pg_col_esxoib, pg_col_jeglvn, pg_col_rwjygh) VALUES
(101, 5120, 2),
(102, 7500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hszhqa (
    pg_col_yqkmlu INTEGER PRIMARY KEY,
    pg_col_vjwedo INTEGER NOT NULL,
    pg_col_najujk INTEGER
);
INSERT INTO pg_tbl_hszhqa (pg_col_yqkmlu, pg_col_vjwedo, pg_col_najujk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ilkdhn (
    pg_col_qkjcrk INTEGER PRIMARY KEY,
    pg_col_ffsrwq INTEGER NOT NULL,
    pg_col_yikjgp INTEGER
);
INSERT INTO pg_tbl_ilkdhn (pg_col_qkjcrk, pg_col_ffsrwq, pg_col_yikjgp) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_gbgakz (
    pg_col_vnwumt INTEGER PRIMARY KEY,
    pg_col_geerzk INTEGER NOT NULL,
    pg_col_ilsypp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbgakz (pg_col_vnwumt, pg_col_geerzk, pg_col_ilsypp) VALUES
(101, 85, 45),
(102, 92, 38);

CREATE TABLE IF NOT EXISTS pg_tbl_tfaakk (
    pg_col_kluwoj INTEGER PRIMARY KEY,
    pg_col_iartij INTEGER NOT NULL,
    pg_col_nscdmg INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfaakk (pg_col_kluwoj, pg_col_iartij, pg_col_nscdmg) VALUES
(101, 40, 2),
(102, 25, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_oaddbo (
    pg_col_dkxrzl INTEGER PRIMARY KEY,
    pg_col_jansnv INTEGER NOT NULL,
    pg_col_ybjyut INTEGER NOT NULL
);
INSERT INTO pg_tbl_oaddbo (pg_col_dkxrzl, pg_col_jansnv, pg_col_ybjyut) VALUES
(101, 5, 85),
(102, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_umvpjd (
    pg_col_rprkur INTEGER PRIMARY KEY,
    pg_col_omwlep INTEGER NOT NULL,
    pg_col_niwcoj INTEGER NOT NULL
);
INSERT INTO pg_tbl_umvpjd (pg_col_rprkur, pg_col_omwlep, pg_col_niwcoj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wwfuwn (
    pg_col_yzwafn INTEGER PRIMARY KEY,
    pg_col_johlhy INTEGER NOT NULL,
    pg_col_hddnsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwfuwn (pg_col_yzwafn, pg_col_johlhy, pg_col_hddnsy) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_jkzycd (
    pg_col_kzeqji INTEGER PRIMARY KEY,
    pg_col_qkcpuq INTEGER NOT NULL,
    pg_col_efmwhh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jkzycd (pg_col_kzeqji, pg_col_qkcpuq, pg_col_efmwhh) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_phkxsx (
    pg_col_dvxmxr INTEGER PRIMARY KEY,
    pg_col_ezyrgu INTEGER NOT NULL,
    pg_col_wpevlg INTEGER
);
INSERT INTO pg_tbl_phkxsx (pg_col_dvxmxr, pg_col_ezyrgu, pg_col_wpevlg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cqgoec (
    pg_col_qgkszo INTEGER PRIMARY KEY,
    pg_col_aahqph INTEGER NOT NULL,
    pg_col_fveoqu INTEGER
);
INSERT INTO pg_tbl_cqgoec (pg_col_qgkszo, pg_col_aahqph, pg_col_fveoqu) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_mdokua (
    pg_col_jgvwtl INTEGER PRIMARY KEY,
    pg_col_ghdicz INTEGER NOT NULL,
    pg_col_skggep INTEGER
);
INSERT INTO pg_tbl_mdokua (pg_col_jgvwtl, pg_col_ghdicz, pg_col_skggep) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zhjcyr----- */
CREATE OR REPLACE FUNCTION pg_proc_zhjcyr(pg_var_bpweql INTEGER, pg_var_hylhxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdyibg INTEGER;
    pg_var_hkmgia INTEGER;
BEGIN
    SELECT pg_col_fveoqu INTO pg_var_xdyibg
    FROM pg_tbl_cqgoec
    WHERE pg_col_qgkszo = pg_var_bpweql;
    
    IF pg_var_xdyibg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hkmgia := ((pg_var_xdyibg - pg_var_hylhxv) * 100) / pg_var_hylhxv;
    
    IF pg_var_hkmgia < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hkmgia;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eahmep----- */
CREATE OR REPLACE FUNCTION pg_proc_eahmep(pg_var_hekkls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqnqvk INTEGER;
    pg_var_apbtdl RECORD;
BEGIN
    SELECT pg_col_ezyrgu, pg_col_wpevlg INTO pg_var_apbtdl
    FROM pg_tbl_phkxsx
    WHERE pg_col_dvxmxr = pg_var_hekkls;
    
    IF pg_var_apbtdl.pg_col_wpevlg IS NULL OR pg_var_apbtdl.pg_col_ezyrgu = 0 THEN
        pg_var_cqnqvk := 0;
    ELSE
        pg_var_cqnqvk := (pg_var_apbtdl.pg_col_wpevlg * 100) / pg_var_apbtdl.pg_col_ezyrgu;
    END IF;
    
    RETURN pg_var_cqnqvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egtqlr----- */
CREATE OR REPLACE FUNCTION pg_proc_egtqlr(pg_var_ixaelv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kypdyj INTEGER;
    pg_var_pwfaej INTEGER;
    pg_var_jfhexo INTEGER;
BEGIN
    SELECT pg_col_efmwhh, pg_col_qkcpuq 
    INTO pg_var_pwfaej, pg_var_jfhexo
    FROM pg_tbl_jkzycd 
    WHERE pg_col_kzeqji = pg_var_ixaelv;
    
    IF pg_var_jfhexo > 0 THEN
        pg_var_kypdyj := pg_var_pwfaej / pg_var_jfhexo;
    ELSE
        pg_var_kypdyj := 0;
    END IF;
    
    RETURN pg_var_kypdyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyauyu----- */
CREATE OR REPLACE FUNCTION pg_proc_eyauyu(pg_var_slgvzu INTEGER, pg_var_fkjpsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hsbrsy INTEGER;
    pg_var_oozicj INTEGER;
BEGIN
    SELECT pg_col_skggep INTO pg_var_hsbrsy
    FROM pg_tbl_mdokua
    WHERE pg_col_jgvwtl = pg_var_slgvzu;
    
    IF pg_var_hsbrsy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oozicj := ((pg_var_hsbrsy - pg_var_fkjpsi) * 100) / pg_var_fkjpsi;
    
    RETURN pg_var_oozicj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcaadt----- */
CREATE OR REPLACE FUNCTION pg_proc_fcaadt(pg_var_tcmydv INTEGER, pg_var_cfwiuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbqsah INTEGER;
    pg_var_bqfslj INTEGER;
    pg_var_pvhlaw INTEGER;
BEGIN
    SELECT pg_col_icshnc, pg_col_guatnx INTO pg_var_bqfslj, pg_var_pvhlaw
    FROM pg_tbl_mfinzq WHERE pg_col_mvfkuz = pg_var_tcmydv;
    
    IF ((SELECT pg_proc_egtqlr(49)))::boolean THEN
        RETURN (((SELECT pg_proc_eahmep(-80))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_fbqsah := (((SELECT pg_proc_zhjcyr(80, 47))::INTEGER) - (-1) + COALESCE(pg_var_fbqsah, 0));
    
    IF pg_var_fbqsah < 0 THEN
        pg_var_fbqsah := (((SELECT pg_proc_eyauyu(67, -60))::INTEGER) - (-1) + COALESCE(pg_var_fbqsah, 0));
    END IF;
    
    RETURN pg_var_fbqsah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkuxzs----- */
CREATE OR REPLACE FUNCTION pg_proc_kkuxzs(pg_var_ejszlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shnhjs INTEGER;
    pg_var_czbyrc INTEGER;
    pg_var_xwtlpb INTEGER;
BEGIN
    SELECT pg_col_rwjygh * 2048, pg_col_jeglvn
    INTO pg_var_shnhjs, pg_var_czbyrc
    FROM pg_tbl_ybqaxb
    WHERE pg_col_esxoib = pg_var_ejszlj;
    
    IF pg_var_czbyrc > pg_var_shnhjs THEN
        pg_var_xwtlpb := (pg_var_czbyrc - pg_var_shnhjs) / 100 * 5;
    ELSE
        pg_var_xwtlpb := 0;
    END IF;
    
    RETURN pg_var_xwtlpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvpyvf----- */
CREATE OR REPLACE FUNCTION pg_proc_kvpyvf(pg_var_krqqvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxxcif INTEGER := 0;
    pg_var_uarcdw RECORD;
BEGIN
    FOR pg_var_uarcdw IN 
        SELECT pg_col_vjwedo, pg_col_najujk 
        FROM pg_tbl_hszhqa 
        WHERE pg_col_vjwedo > pg_var_krqqvg
    LOOP
        pg_var_hxxcif := pg_var_hxxcif + pg_var_uarcdw.pg_col_najujk;
    END LOOP;
    
    RETURN pg_var_hxxcif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weobzx----- */
CREATE OR REPLACE FUNCTION pg_proc_weobzx(pg_var_wfftak INTEGER, pg_var_qtddpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjghjm INTEGER;
    pg_var_wtparz INTEGER;
    pg_var_tgetbj INTEGER;
BEGIN
    SELECT pg_col_yikjgp INTO pg_var_tgetbj
    FROM pg_tbl_ilkdhn
    WHERE pg_col_qkjcrk = pg_var_wfftak;
    
    IF pg_var_tgetbj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wtparz := pg_var_qtddpy - (SELECT pg_col_ffsrwq FROM pg_tbl_ilkdhn WHERE pg_col_qkjcrk = pg_var_wfftak);
    
    IF pg_var_wtparz < 0 THEN
        pg_var_wtparz := 0;
    END IF;
    
    pg_var_kjghjm := pg_var_tgetbj - (pg_var_wtparz * 3);
    
    IF pg_var_kjghjm < 10 THEN
        pg_var_kjghjm := 10;
    END IF;
    
    RETURN pg_var_kjghjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gplyrx----- */
CREATE OR REPLACE FUNCTION pg_proc_gplyrx(pg_var_nybmcy INTEGER, pg_var_qdzxck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udvexq INTEGER;
    pg_var_zzaizt INTEGER;
    pg_var_jnouuu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_niwcoj), 0) INTO pg_var_jnouuu
    FROM pg_tbl_umvpjd
    WHERE pg_col_rprkur = pg_var_nybmcy;
    
    IF pg_var_jnouuu > 200 THEN
        pg_var_zzaizt := 15;
    ELSE
        pg_var_zzaizt := 10;
    END IF;
    
    pg_var_udvexq := pg_var_qdzxck - (pg_var_qdzxck * pg_var_zzaizt / 100);
    
    IF pg_var_udvexq < 50 THEN
        pg_var_udvexq := 50;
    END IF;
    
    RETURN pg_var_udvexq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdeiai----- */
CREATE OR REPLACE FUNCTION pg_proc_jdeiai(pg_var_cllzwi INTEGER, pg_var_tezuqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trhloq INTEGER;
    pg_var_lpjxyb INTEGER;
    pg_var_twcnro INTEGER;
    pg_var_njlxer INTEGER;
BEGIN
    SELECT pg_col_johlhy, pg_col_hddnsy 
    INTO pg_var_trhloq, pg_var_lpjxyb
    FROM pg_tbl_wwfuwn 
    WHERE pg_col_yzwafn = pg_var_tezuqk;
    
    IF pg_var_lpjxyb < 3 THEN
        pg_var_twcnro := 6;
    ELSE
        pg_var_twcnro := 12;
    END IF;
    
    pg_var_njlxer := pg_var_trhloq + pg_var_twcnro;
    
    IF pg_var_njlxer > 12 THEN
        pg_var_njlxer := pg_var_njlxer - 12;
    END IF;
    
    IF pg_var_cllzwi >= pg_var_njlxer THEN
        RETURN 1;
    ELSE
        RETURN pg_var_njlxer - pg_var_cllzwi;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbdptz----- */
CREATE OR REPLACE FUNCTION pg_proc_pbdptz(pg_var_oyzdnv INTEGER, pg_var_gmnyiq INTEGER, pg_var_mzmlqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtvmlt INTEGER;
    pg_var_ydzrgd INTEGER;
    pg_var_wcmyjt INTEGER;
BEGIN
    SELECT pg_col_geerzk, pg_col_ilsypp 
    INTO pg_var_ydzrgd, pg_var_wcmyjt
    FROM pg_tbl_gbgakz 
    WHERE pg_col_vnwumt = pg_var_oyzdnv;
    
    IF pg_var_ydzrgd >= pg_var_gmnyiq AND pg_var_wcmyjt >= pg_var_mzmlqa THEN
        pg_var_qtvmlt := 1;
    ELSE
        pg_var_qtvmlt := 0;
    END IF;
    
    RETURN pg_var_qtvmlt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhtbfl----- */
CREATE OR REPLACE FUNCTION pg_proc_zhtbfl(pg_var_qjuekb INTEGER, pg_var_esrlqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iudbdj INTEGER;
    pg_var_kzacds INTEGER;
    pg_var_dwloea INTEGER;
BEGIN
    SELECT pg_col_iartij * pg_col_nscdmg INTO pg_var_iudbdj
    FROM pg_tbl_tfaakk 
    WHERE pg_col_kluwoj = pg_var_qjuekb;
    
    IF pg_var_iudbdj > 100 THEN
        pg_var_kzacds := 2;
    ELSE
        pg_var_kzacds := 1;
    END IF;
    
    pg_var_dwloea := pg_var_iudbdj * pg_var_kzacds;
    
    IF pg_var_esrlqn > 2 THEN
        pg_var_dwloea := pg_var_dwloea + 20;
    END IF;
    
    RETURN pg_var_dwloea;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_logtgc----- */
CREATE OR REPLACE FUNCTION pg_proc_logtgc(pg_var_awbfqr INTEGER, pg_var_rnqcfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lozxge INTEGER;
    pg_var_ptscof INTEGER;
    pg_var_ficooe INTEGER;
BEGIN
    SELECT pg_col_jansnv, pg_col_ybjyut 
    INTO pg_var_ptscof, pg_var_ficooe
    FROM pg_tbl_oaddbo 
    WHERE pg_col_dkxrzl = pg_var_awbfqr;
    
    IF pg_var_ptscof IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lozxge := (pg_var_ptscof * 10) + (pg_var_ficooe / 2) + (pg_var_rnqcfv * 5);
    
    IF pg_var_lozxge > 150 THEN
        pg_var_lozxge := 150;
    END IF;
    
    RETURN pg_var_lozxge;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqnivu----- */
CREATE OR REPLACE FUNCTION pg_proc_pqnivu(pg_var_msfawm INTEGER, pg_var_ekuvvm INTEGER, pg_var_sxqnxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcrucx INTEGER;
    pg_var_bxbcfr INTEGER;
    pg_var_wmswuj INTEGER;
BEGIN
    SELECT pg_col_owespp INTO pg_var_bcrucx
    FROM pg_tbl_hwqamx
    WHERE pg_col_nfljlh = pg_var_msfawm;

    IF pg_var_bcrucx IS NULL THEN
        pg_var_bcrucx := 1000;
    END IF;

    IF pg_var_sxqnxw > 15 THEN
        pg_var_bxbcfr := 3;
    ELSIF pg_var_sxqnxw > 10 THEN
        pg_var_bxbcfr := 2;
    ELSE
        pg_var_bxbcfr := 1;
    END IF;

    pg_var_wmswuj := (pg_var_bcrucx * pg_var_ekuvvm * pg_var_bxbcfr) / 100;

    IF pg_var_wmswuj < 0 THEN
        pg_var_wmswuj := 0;
    END IF;

    RETURN pg_var_wmswuj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnloic----- */
CREATE OR REPLACE FUNCTION pg_proc_bnloic(pg_var_shqybv INTEGER, pg_var_awxhlc INTEGER)
RETURNS INTEGER AS $$
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
    pg_var_hovwaj BOOLEAN;
    pg_var_cgtnhw TIMESTAMP;
    pg_var_rrkolb BOOLEAN;
    pg_var_wempuv BOOLEAN;
    pg_var_ezbacf BOOLEAN;
    pg_var_xgfkcx INTEGER;
BEGIN
    pg_var_xgfkcx := 0;
    
    -- Simulate update_rule_updated_at trigger logic
    pg_var_cgtnhw := (SELECT pg_proc_weobzx(27, 68))::TIMESTAMP;
    
    -- Simulate ensure_single_default_version trigger logic
    SELECT pg_col_okimoz INTO pg_var_rrkolb 
    FROM pg_tbl_eusjjp 
    WHERE pg_col_mywmln = pg_var_awxhlc;
    
    IF pg_var_rrkolb = true THEN
        UPDATE pg_tbl_eusjjp
        SET pg_col_okimoz = false
        WHERE pg_col_ikqzen = pg_var_shqybv
          AND pg_col_mywmln != pg_var_awxhlc
          AND pg_col_okimoz = true;
        pg_var_xgfkcx := (((SELECT pg_proc_jdeiai(32, -91))::INTEGER) - (0) + COALESCE(pg_var_xgfkcx, 0));
    END IF;
    
    -- Simulate log_rule_audit trigger logic for UPDATE
    SELECT EXISTS(SELECT 1 FROM pg_tbl_kfptpq WHERE pg_col_mywmln = pg_var_shqybv) INTO pg_var_wempuv;
    
    IF pg_var_wempuv THEN
        INSERT INTO pg_tbl_svaqhc (pg_col_ikqzen, pg_col_hhufds, pg_col_xtcgvx)
        VALUES (pg_var_shqybv, 'activate', 'system')
        RETURNING pg_col_mywmln INTO pg_var_zewguc;
        pg_var_xgfkcx := pg_var_xgfkcx + pg_var_zewguc;
    END IF;
    
    -- Simulate log_version_audit trigger logic
    SELECT EXISTS(SELECT 1 FROM pg_tbl_eusjjp WHERE pg_col_mywmln = pg_var_awxhlc) INTO pg_var_ezbacf;
    
    IF pg_var_ezbacf THEN
        SELECT pg_col_kfvtmj INTO pg_var_crzjzf
        FROM pg_tbl_eusjjp
        WHERE pg_col_ikqzen = pg_var_shqybv 
          AND pg_col_okimoz = true 
          AND pg_col_mywmln != pg_var_awxhlc
        LIMIT 1;
        
        SELECT pg_col_kfvtmj INTO pg_var_zokwwq
        FROM pg_tbl_eusjjp
        WHERE pg_col_mywmln = pg_var_awxhlc;
        
        pg_var_pippjz := jsonb_build_object('pg_col_eyocof', 'Simulated change');
        
        INSERT INTO pg_tbl_svaqhc (
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
    pg_var_hovwaj := (SELECT pg_proc_pqnivu(-62, -54, -36))::BOOLEAN;
    IF pg_var_zokwwq ~ '^\d+\.\d+\.\d+(-[a-zA-Z0-9]+)?$' THEN
        pg_var_hovwaj := (SELECT pg_proc_kkuxzs(77))::BOOLEAN;
    END IF;
    
    IF pg_var_hovwaj THEN
        pg_var_xgfkcx := pg_var_xgfkcx + 1000;
    END IF;
    
    -- Simulate compare_semver function
    IF pg_var_crzjzf IS NOT NULL AND pg_var_zokwwq IS NOT NULL THEN
        pg_var_qmrzeu := regexp_split_to_array(split_part(pg_var_crzjzf, '-', 1), '\.');
        pg_var_omhrui := regexp_split_to_array(split_part(pg_var_zokwwq, '-', 1), '\.');
        
        pg_var_zrxgfg := pg_var_qmrzeu[1]::INTEGER;
        pg_var_eopfol := (((SELECT pg_proc_kvpyvf(93))::INTEGER) - (0) + COALESCE(pg_var_eopfol, 0));
        pg_var_nrvumb := pg_var_qmrzeu[3]::INTEGER;
        
        pg_var_vgirrb := pg_var_omhrui[1]::INTEGER;
        pg_var_qqfztb := (((SELECT pg_proc_pbdptz(19, -90, -18))::INTEGER) - (0) + COALESCE(pg_var_qqfztb, 0));
        pg_var_hrvhci := (((SELECT pg_proc_zhtbfl(55, -75))::INTEGER) - (0) + COALESCE(pg_var_hrvhci, 0));
        
        IF pg_var_zrxgfg != pg_var_vgirrb THEN
            pg_var_nqvbcv := SIGN(pg_var_zrxgfg - pg_var_vgirrb);
        ELSIF pg_var_eopfol != pg_var_qqfztb THEN
            pg_var_nqvbcv := SIGN(pg_var_eopfol - pg_var_qqfztb);
        ELSIF pg_var_nrvumb != pg_var_hrvhci THEN
            pg_var_nqvbcv := SIGN(pg_var_nrvumb - pg_var_hrvhci);
        ELSE
            pg_var_nqvbcv := (((SELECT pg_proc_logtgc(-28, 70))::INTEGER) - (-1) + COALESCE(pg_var_nqvbcv, 0));
        END IF;
        
        pg_var_xgfkcx := (((SELECT pg_proc_gplyrx(79, -37))::INTEGER) - (50) + COALESCE(pg_var_xgfkcx, 0));
    END IF;
    
    RETURN pg_var_xgfkcx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gpbrzh----- */
CREATE OR REPLACE FUNCTION pg_proc_gpbrzh(pg_var_wglncj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyjzno INTEGER;
    pg_var_ybpkui INTEGER;
    pg_var_rvzpwr INTEGER;
BEGIN
    SELECT pg_col_oviuaa, pg_col_ihgyln 
    INTO pg_var_rvzpwr, pg_var_ybpkui
    FROM pg_tbl_oaeeqj 
    WHERE pg_col_uwetge = pg_var_wglncj;
    
    IF pg_var_rvzpwr > 0 THEN
        pg_var_nyjzno := pg_var_ybpkui / pg_var_rvzpwr;
    ELSE
        pg_var_nyjzno := 0;
    END IF;
    
    RETURN pg_var_nyjzno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqoang----- */
CREATE OR REPLACE FUNCTION pg_proc_iqoang(pg_var_fifmou INTEGER, pg_var_crlypj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqdjvk INTEGER;
    pg_var_ueeiqq INTEGER;
    pg_var_ynpsmx INTEGER;
BEGIN
    SELECT pg_col_fehdsl, pg_col_wnrksh 
    INTO pg_var_zqdjvk, pg_var_ueeiqq
    FROM pg_tbl_vntayc 
    WHERE pg_col_ljqttg = pg_var_fifmou;
    
    IF ((SELECT pg_proc_gpbrzh(50)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ynpsmx := pg_var_zqdjvk * 10 + pg_var_ueeiqq * 5 + pg_var_crlypj * 3;
    
    IF ((SELECT pg_proc_bnloic(-96, -44)))::boolean THEN
        pg_var_ynpsmx := 200;
    END IF;
    
    RETURN pg_var_ynpsmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqaihj----- */
CREATE OR REPLACE FUNCTION pg_proc_gqaihj(pg_var_uweaoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvhgfn INTEGER;
    pg_var_iepxwg RECORD;
BEGIN
    pg_var_nvhgfn := 0;
    
    SELECT pg_col_mrslul, pg_col_qaokwf INTO pg_var_iepxwg
    FROM pg_tbl_ugwaog
    WHERE pg_col_vatlmt = pg_var_uweaoy;
    
    IF FOUND THEN
        IF pg_var_iepxwg.pg_col_qaokwf > 0 THEN
            pg_var_nvhgfn := pg_var_iepxwg.pg_col_mrslul * pg_var_iepxwg.pg_col_qaokwf;
        ELSE
            pg_var_nvhgfn := pg_var_iepxwg.pg_col_mrslul;
        END IF;
    ELSE
        pg_var_nvhgfn := -1;
    END IF;
    
    RETURN pg_var_nvhgfn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_earozl(pg_var_wyyasp INTEGER, pg_var_vbfwrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msaqrr INTEGER;
    pg_var_edsdrk RECORD;
BEGIN
    pg_var_msaqrr := 0;
    
    FOR pg_var_edsdrk IN 
        SELECT pg_col_bwroew, pg_col_ivkktm, pg_col_tocatf 
        FROM pg_tbl_gexmpk 
        WHERE pg_col_ivkktm <= pg_var_vbfwrj
    LOOP
        IF ((SELECT pg_proc_fcaadt(-22, -63)))::boolean THEN
            pg_var_msaqrr := pg_var_msaqrr + 1;
        END IF;
        
        IF ((SELECT pg_proc_gqaihj(19)))::boolean THEN
            pg_var_msaqrr := pg_var_msaqrr + pg_var_wyyasp;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_iqoang(-2, -85))::INTEGER) - (0) + COALESCE(pg_var_msaqrr, 0));
END;
$$ LANGUAGE plpgsql;