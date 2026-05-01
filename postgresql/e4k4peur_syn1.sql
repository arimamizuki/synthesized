/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rznnku (
    pg_col_ynszgw INTEGER PRIMARY KEY,
    pg_col_hhkltp INTEGER NOT NULL,
    pg_col_wkmfhv INTEGER
);
INSERT INTO pg_tbl_rznnku (pg_col_ynszgw, pg_col_hhkltp, pg_col_wkmfhv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zunhje (
    pg_col_vlckel INTEGER PRIMARY KEY,
    pg_col_nqsthg INTEGER NOT NULL,
    pg_col_pojqoo INTEGER
);
INSERT INTO pg_tbl_zunhje (pg_col_vlckel, pg_col_nqsthg, pg_col_pojqoo) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_wxdlim (
    pg_col_jkwaic INTEGER PRIMARY KEY,
    pg_col_yfbwhq INTEGER NOT NULL,
    pg_col_uawczw INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxdlim (pg_col_jkwaic, pg_col_yfbwhq, pg_col_uawczw) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_qpplje (
    pg_col_khxrga INTEGER PRIMARY KEY,
    pg_col_ofjknn INTEGER NOT NULL,
    pg_col_xttchn INTEGER
);
INSERT INTO pg_tbl_qpplje (pg_col_khxrga, pg_col_ofjknn, pg_col_xttchn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mpajtg (
    pg_col_bdwwzd INTEGER PRIMARY KEY,
    pg_col_qugheq INTEGER NOT NULL,
    pg_col_apnoam INTEGER
);
INSERT INTO pg_tbl_mpajtg (pg_col_bdwwzd, pg_col_qugheq, pg_col_apnoam) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tevrvi (
    pg_col_xnqxtv INTEGER PRIMARY KEY,
    pg_col_rmqchc INTEGER NOT NULL,
    pg_col_czfelo INTEGER
);
INSERT INTO pg_tbl_tevrvi (pg_col_xnqxtv, pg_col_rmqchc, pg_col_czfelo) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rxbfxw (
    pg_col_tdbvdo INTEGER PRIMARY KEY,
    pg_col_cagsqw INTEGER NOT NULL,
    pg_col_gihvni INTEGER NOT NULL
);
INSERT INTO pg_tbl_rxbfxw (pg_col_tdbvdo, pg_col_cagsqw, pg_col_gihvni) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bmiknj (
    pg_col_kwbgrd INTEGER PRIMARY KEY,
    pg_col_fbzbjs INTEGER NOT NULL,
    pg_col_enwryh INTEGER NOT NULL
);
INSERT INTO pg_tbl_bmiknj (pg_col_kwbgrd, pg_col_fbzbjs, pg_col_enwryh) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_jmzbcg (
    pg_col_hkssht INTEGER PRIMARY KEY,
    pg_col_pwifcu INTEGER NOT NULL,
    pg_col_eimzcm INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmzbcg (pg_col_hkssht, pg_col_pwifcu, pg_col_eimzcm) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xamwog (
    pg_col_iapxsr INTEGER PRIMARY KEY,
    pg_col_bucnpk INTEGER NOT NULL,
    pg_col_sabjlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xamwog (pg_col_iapxsr, pg_col_bucnpk, pg_col_sabjlw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_akqbau (
    pg_col_kmldag INTEGER PRIMARY KEY,
    pg_col_phzgzf INTEGER NOT NULL,
    pg_col_crrxws INTEGER NOT NULL
);
INSERT INTO pg_tbl_akqbau (pg_col_kmldag, pg_col_phzgzf, pg_col_crrxws) VALUES
(1, 25, 3),
(2, 17, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ctnzfr (
    pg_col_nmqgce INTEGER PRIMARY KEY,
    pg_col_tjynyq INTEGER NOT NULL,
    pg_col_ngcjbc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ctnzfr (pg_col_nmqgce, pg_col_tjynyq, pg_col_ngcjbc) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_uapost (
    pg_col_tisevf INTEGER PRIMARY KEY,
    pg_col_hhfnpv INTEGER NOT NULL,
    pg_col_mbtmmz INTEGER NOT NULL
);
INSERT INTO pg_tbl_uapost (pg_col_tisevf, pg_col_hhfnpv, pg_col_mbtmmz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vzycmi (
    pg_col_hmafll INTEGER,
    pg_col_xzrmcw INTEGER,
    pg_col_jnyrri INTEGER,
    pg_col_ivkbdm TEXT,
    pg_col_ertlgx TIMESTAMP,
    pg_col_cazxxf TEXT
);
INSERT INTO pg_tbl_vzycmi (
        pg_col_hmafll, pg_col_xzrmcw, pg_col_jnyrri,
        pg_col_ivkbdm, pg_col_ertlgx, pg_col_cazxxf
    ) VALUES (
        pg_var_jlyfwu, pg_var_lqiadw, pg_var_vxelra,
        'INSERT', NOW(), CURRENT_USER
    );

CREATE TABLE IF NOT EXISTS pg_tbl_eplamv (
    pg_col_btfomw INTEGER PRIMARY KEY,
    pg_col_qkbxka INTEGER NOT NULL,
    pg_col_rhtzrh INTEGER
);
INSERT INTO pg_tbl_eplamv (pg_col_btfomw, pg_col_qkbxka, pg_col_rhtzrh) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xdyhtj----- */
CREATE OR REPLACE FUNCTION pg_proc_xdyhtj(pg_var_mzkfru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_basxev INTEGER;
    pg_var_cqkrbd INTEGER;
    pg_var_svadan INTEGER;
BEGIN
    SELECT pg_col_nqsthg, pg_col_pojqoo 
    INTO pg_var_cqkrbd, pg_var_svadan
    FROM pg_tbl_zunhje 
    WHERE pg_col_vlckel = pg_var_mzkfru;
    
    IF pg_var_cqkrbd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_basxev := (pg_var_cqkrbd / 1000) + (pg_var_svadan * 2);
    
    IF pg_var_basxev > 500 THEN
        pg_var_basxev := pg_var_basxev + 50;
    ELSE
        pg_var_basxev := pg_var_basxev - 20;
    END IF;
    
    RETURN pg_var_basxev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tfzqef----- */
CREATE OR REPLACE FUNCTION pg_proc_tfzqef(pg_var_gutnrn INTEGER, pg_var_kpcmpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpufif INTEGER;
    pg_var_bytlkn INTEGER;
BEGIN
    SELECT pg_col_yfbwhq INTO pg_var_rpufif 
    FROM pg_tbl_wxdlim 
    WHERE pg_col_jkwaic = pg_var_kpcmpt;
    
    IF pg_var_rpufif IS NULL THEN
        pg_var_bytlkn := 0;
    ELSIF pg_var_gutnrn <= pg_var_rpufif THEN
        pg_var_bytlkn := pg_var_gutnrn;
        UPDATE pg_tbl_wxdlim 
        SET pg_col_yfbwhq = pg_col_yfbwhq - pg_var_gutnrn 
        WHERE pg_col_jkwaic = pg_var_kpcmpt;
    ELSE
        pg_var_bytlkn := pg_var_rpufif;
        UPDATE pg_tbl_wxdlim 
        SET pg_col_yfbwhq = 0 
        WHERE pg_col_jkwaic = pg_var_kpcmpt;
    END IF;
    
    RETURN pg_var_bytlkn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbohcc----- */
CREATE OR REPLACE FUNCTION pg_proc_dbohcc(pg_var_offwad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjeuxa INTEGER;
    pg_var_uvfgyy INTEGER;
    pg_var_smgoka INTEGER;
BEGIN
    SELECT pg_col_gihvni, pg_col_cagsqw 
    INTO pg_var_zjeuxa, pg_var_uvfgyy
    FROM pg_tbl_rxbfxw
    WHERE pg_col_tdbvdo = pg_var_offwad;
    
    IF pg_var_uvfgyy > 0 THEN
        pg_var_smgoka := (pg_var_zjeuxa * 1000) / pg_var_uvfgyy;
    ELSE
        pg_var_smgoka := 0;
    END IF;
    
    RETURN pg_var_smgoka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpsqxh----- */
CREATE OR REPLACE FUNCTION pg_proc_qpsqxh(pg_var_xmploc INTEGER, pg_var_uvzcip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdudif INTEGER;
    pg_var_yngkbi INTEGER;
BEGIN
    SELECT pg_col_pwifcu INTO pg_var_sdudif 
    FROM pg_tbl_jmzbcg 
    WHERE pg_col_hkssht = pg_var_xmploc;
    
    IF pg_var_sdudif < 30000 THEN
        pg_var_yngkbi := 1;
    ELSIF pg_var_sdudif < 60000 AND pg_var_uvzcip > 4 THEN
        pg_var_yngkbi := 2;
    ELSE
        pg_var_yngkbi := 3;
    END IF;
    
    RETURN pg_var_yngkbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sezblt----- */
CREATE OR REPLACE FUNCTION pg_proc_sezblt(pg_var_jlyfwu INTEGER, pg_var_lqiadw INTEGER, pg_var_vxelra INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_vzycmi (
        pg_col_hmafll, pg_col_xzrmcw, pg_col_jnyrri,
        pg_col_ivkbdm, pg_col_ertlgx, pg_col_cazxxf
    ) VALUES (
        pg_var_jlyfwu, pg_var_lqiadw, pg_var_vxelra,
        'INSERT', NOW(), CURRENT_USER
    );
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdafjd----- */
CREATE OR REPLACE FUNCTION pg_proc_jdafjd(pg_var_dzoywr INTEGER, pg_var_luxibg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgztju INTEGER;
    pg_var_lsoltx INTEGER := 0;
BEGIN
    SELECT pg_col_phzgzf INTO pg_var_xgztju
    FROM pg_tbl_akqbau
    WHERE pg_col_kmldag = pg_var_dzoywr;
    
    IF pg_var_xgztju >= pg_var_luxibg THEN
        pg_var_lsoltx := 1;
    END IF;
    
    RETURN pg_var_lsoltx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwwxai----- */
CREATE OR REPLACE FUNCTION pg_proc_xwwxai(pg_var_zqyrmo INTEGER, pg_var_yfxspf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkozxg INTEGER;
    pg_var_gljxli INTEGER;
    pg_var_shvbxy INTEGER := 0;
BEGIN
    SELECT pg_var_zqyrmo - pg_col_ngcjbc, pg_col_tjynyq
    INTO pg_var_xkozxg, pg_var_gljxli
    FROM pg_tbl_ctnzfr
    WHERE pg_col_nmqgce = pg_var_yfxspf;
    
    IF pg_var_xkozxg >= 7 OR pg_var_gljxli < 5000 THEN
        pg_var_shvbxy := 1;
    END IF;
    
    RETURN pg_var_shvbxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujmprb----- */
CREATE OR REPLACE FUNCTION pg_proc_ujmprb(pg_var_vqifuj INTEGER, pg_var_blapwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drlmcv INTEGER;
    pg_var_rqdsnd INTEGER;
    pg_var_jquxbs INTEGER;
BEGIN
    SELECT pg_col_hhfnpv INTO pg_var_drlmcv
    FROM pg_tbl_uapost
    WHERE pg_col_tisevf = pg_var_vqifuj;
    
    IF pg_var_drlmcv < 30000 THEN
        pg_var_jquxbs := 10;
    ELSIF pg_var_drlmcv < 60000 THEN
        pg_var_jquxbs := 5;
    ELSE
        pg_var_jquxbs := 2;
    END IF;
    
    pg_var_rqdsnd := pg_var_jquxbs + (pg_var_blapwl * 3);
    
    IF pg_var_rqdsnd > 20 THEN
        pg_var_rqdsnd := 20;
    END IF;
    
    RETURN pg_var_rqdsnd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvjzux----- */
CREATE OR REPLACE FUNCTION pg_proc_gvjzux(pg_var_vyuwbx INTEGER, pg_var_gkoqrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufbnbi INTEGER;
    pg_var_gqfuan INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qkbxka), 0) INTO pg_var_gqfuan
    FROM pg_tbl_eplamv
    WHERE pg_col_rhtzrh >= 9;
    
    IF pg_var_gqfuan >= pg_var_gkoqrh THEN
        pg_var_ufbnbi := pg_var_gkoqrh;
    ELSE
        pg_var_ufbnbi := pg_var_gqfuan;
    END IF;
    
    RETURN pg_var_ufbnbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdkyyr----- */
CREATE OR REPLACE FUNCTION pg_proc_kdkyyr(pg_var_fvedjm INTEGER, pg_var_mcogqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljrkcw INTEGER;
    pg_var_xycklq INTEGER;
    pg_var_iaaxdg INTEGER;
BEGIN
    SELECT pg_col_enwryh INTO pg_var_iaaxdg FROM pg_tbl_bmiknj WHERE pg_col_kwbgrd = 102;
    
    IF pg_var_fvedjm = 1 THEN
        pg_var_ljrkcw := (((SELECT pg_proc_jdafjd(-48, -73))::INTEGER) - (0) + COALESCE(pg_var_ljrkcw, 0));
    ELSIF ((SELECT pg_proc_xwwxai(-57, 81)))::boolean THEN
        pg_var_ljrkcw := 3;
    ELSE
        pg_var_ljrkcw := 1;
    END IF;
    
    pg_var_xycklq := (((SELECT pg_proc_ujmprb(-93, 75))::INTEGER) - (20) + COALESCE(pg_var_xycklq, 0));
    
    IF ((SELECT pg_proc_sezblt(-92, 85, 79)))::boolean THEN
        pg_var_xycklq := (((SELECT pg_proc_gvjzux(-17, -64))::INTEGER) - (-64) + COALESCE(pg_var_xycklq, 0));
    END IF;
    
    RETURN pg_var_xycklq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oepknj----- */
CREATE OR REPLACE FUNCTION pg_proc_oepknj(pg_var_tepsjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npmxzb INTEGER;
    pg_var_uxofzn INTEGER;
    pg_var_jrormk INTEGER;
BEGIN
    SELECT SUM(pg_col_apnoam) INTO pg_var_npmxzb
    FROM pg_tbl_mpajtg
    WHERE pg_col_bdwwzd <= pg_var_tepsjm;
    
    SELECT AVG(pg_col_qugheq) INTO pg_var_uxofzn
    FROM pg_tbl_mpajtg
    WHERE pg_col_bdwwzd <= pg_var_tepsjm;
    
    IF pg_var_npmxzb IS NULL OR pg_var_uxofzn IS NULL THEN
        pg_var_jrormk := 0;
    ELSE
        pg_var_jrormk := pg_var_npmxzb * 10 / pg_var_uxofzn;
    END IF;
    
    RETURN pg_var_jrormk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojhtsx----- */
CREATE OR REPLACE FUNCTION pg_proc_ojhtsx(pg_var_hfcsbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adwpbt INTEGER := 0;
    pg_var_jrwzoo RECORD;
    pg_var_xfhmqw INTEGER;
BEGIN
    IF pg_var_hfcsbt <= 0 THEN
        RETURN 0;
    END IF;
    
    FOR pg_var_jrwzoo IN 
        SELECT pg_col_bucnpk, pg_col_sabjlw 
        FROM pg_tbl_xamwog 
        WHERE pg_col_iapxsr BETWEEN 100 AND 200
    LOOP
        IF pg_var_jrwzoo.pg_col_sabjlw = 0 THEN
            pg_var_xfhmqw := pg_var_hfcsbt % 3 + 1;
            pg_var_adwpbt := pg_var_adwpbt + (pg_var_jrwzoo.pg_col_bucnpk * pg_var_xfhmqw);
        ELSE
            pg_var_adwpbt := pg_var_adwpbt + pg_var_jrwzoo.pg_col_bucnpk;
        END IF;
    END LOOP;
    
    IF pg_var_adwpbt > 1000 THEN
        pg_var_adwpbt := pg_var_adwpbt - (pg_var_adwpbt % 50);
    END IF;
    
    RETURN pg_var_adwpbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjtxte----- */
CREATE OR REPLACE FUNCTION pg_proc_sjtxte(pg_var_tifsch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xiavtd INTEGER := 0;
    pg_var_iujovk RECORD;
BEGIN
    FOR pg_var_iujovk IN 
        SELECT pg_col_rmqchc, pg_col_czfelo 
        FROM pg_tbl_tevrvi 
        WHERE pg_col_rmqchc > pg_var_tifsch
    LOOP
        pg_var_xiavtd := pg_var_xiavtd + pg_var_iujovk.pg_col_czfelo;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ojhtsx(-69))::INTEGER) - (0) + COALESCE(pg_var_xiavtd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjsdvo----- */
CREATE OR REPLACE FUNCTION pg_proc_cjsdvo(pg_var_nslpir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsefhc INTEGER;
    pg_var_gdpzxg INTEGER;
BEGIN
    SELECT AVG(pg_col_ofjknn * pg_col_xttchn) INTO pg_var_gdpzxg
    FROM pg_tbl_qpplje
    WHERE pg_col_khxrga > pg_var_nslpir;
    
    IF ((SELECT pg_proc_qpsqxh(-70, 44)))::boolean THEN
        pg_var_bsefhc := (((SELECT pg_proc_oepknj(-68))::INTEGER) - (0) + COALESCE(pg_var_bsefhc, 0));
    ELSIF ((SELECT pg_proc_sjtxte(-57)))::boolean THEN
        pg_var_bsefhc := pg_var_gdpzxg / 10;
    ELSE
        pg_var_bsefhc := (((SELECT pg_proc_dbohcc(-35))::INTEGER) - (0) + COALESCE(pg_var_bsefhc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kdkyyr(83, -63))::INTEGER) - (-13) + COALESCE(pg_var_bsefhc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_edyjuy(pg_var_ssjalo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyvliv INTEGER;
    pg_var_qrzosu INTEGER;
    pg_var_kqqdfn INTEGER;
BEGIN
    SELECT pg_col_hhkltp, pg_col_wkmfhv 
    INTO pg_var_qrzosu, pg_var_kqqdfn
    FROM pg_tbl_rznnku 
    WHERE pg_col_ynszgw = pg_var_ssjalo;
    
    IF ((SELECT pg_proc_xdyhtj(58)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kqqdfn = 0 THEN
        pg_var_eyvliv := (((SELECT pg_proc_tfzqef(-7, -93))::INTEGER) - (0) + COALESCE(pg_var_eyvliv, 0));
    ELSE
        pg_var_eyvliv := (((SELECT pg_proc_cjsdvo(-27))::INTEGER) - (23) + COALESCE(pg_var_eyvliv, 0));
    END IF;
    
    RETURN pg_var_eyvliv;
END;
$$ LANGUAGE plpgsql;