/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gbihry (
    pg_col_hgolqs INTEGER PRIMARY KEY,
    pg_col_zrznuu INTEGER NOT NULL,
    pg_col_mnnfja INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbihry (pg_col_hgolqs, pg_col_zrznuu, pg_col_mnnfja) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_jdgajv (
    pg_col_owyrtu INTEGER PRIMARY KEY,
    pg_col_haciwg INTEGER NOT NULL,
    pg_col_kerjfa INTEGER
);
INSERT INTO pg_tbl_jdgajv (pg_col_owyrtu, pg_col_haciwg, pg_col_kerjfa) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zqxaxl (
    pg_col_qrcigz INTEGER PRIMARY KEY,
    pg_col_gawlze INTEGER NOT NULL,
    pg_col_asppjo INTEGER
);
INSERT INTO pg_tbl_zqxaxl (pg_col_qrcigz, pg_col_gawlze, pg_col_asppjo) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ixibaz (
    pg_col_fxbmgf INTEGER PRIMARY KEY,
    pg_col_tmhnor INTEGER NOT NULL,
    pg_col_ebogtc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ixibaz (pg_col_fxbmgf, pg_col_tmhnor, pg_col_ebogtc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_faabxw (
    pg_col_tofrnd INTEGER PRIMARY KEY,
    pg_col_frbfwo INTEGER NOT NULL,
    pg_col_zkotcy INTEGER
);
INSERT INTO pg_tbl_faabxw (pg_col_tofrnd, pg_col_frbfwo, pg_col_zkotcy) VALUES
(101, 35, 8),
(102, 20, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ntkxmj (
    pg_col_vpjzwd INTEGER PRIMARY KEY,
    pg_col_adypgx INTEGER NOT NULL,
    pg_col_vcngel INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntkxmj (pg_col_vpjzwd, pg_col_adypgx, pg_col_vcngel) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_iqcfbp (
    pg_col_anybzl INTEGER PRIMARY KEY,
    pg_col_kunazb INTEGER NOT NULL,
    pg_col_nemanl INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqcfbp (pg_col_anybzl, pg_col_kunazb, pg_col_nemanl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rofzwd (
    pg_col_zpamfs INTEGER PRIMARY KEY,
    pg_col_rhctuj INTEGER NOT NULL,
    pg_col_kkiuoh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rofzwd (pg_col_zpamfs, pg_col_rhctuj, pg_col_kkiuoh) VALUES
(101, 3, 45),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_tcdzar (
    pg_col_ntqhhm INTEGER PRIMARY KEY,
    pg_col_ggnzct INTEGER NOT NULL,
    pg_col_wnbsjm INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcdzar (pg_col_ntqhhm, pg_col_ggnzct, pg_col_wnbsjm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fxqifl (
    pg_col_zwjxaq INTEGER PRIMARY KEY,
    pg_col_dingur INTEGER NOT NULL,
    pg_col_twgitk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fxqifl (pg_col_zwjxaq, pg_col_dingur, pg_col_twgitk) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cefjln----- */
CREATE OR REPLACE FUNCTION pg_proc_cefjln(pg_var_yzqwqi INTEGER, pg_var_veyioc INTEGER, pg_var_cyabtt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iozxfg INTEGER;
    pg_var_oemble INTEGER;
    pg_var_efdpoz INTEGER;
    pg_var_ggoepi INTEGER;
BEGIN
    SELECT pg_col_rhctuj INTO pg_var_oemble 
    FROM pg_tbl_rofzwd 
    WHERE pg_col_zpamfs = pg_var_yzqwqi;
    
    IF pg_var_oemble IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iozxfg := pg_var_veyioc * 10;
    pg_var_efdpoz := pg_var_oemble * 25;
    pg_var_ggoepi := pg_var_iozxfg + pg_var_cyabtt;
    
    IF pg_var_ggoepi >= pg_var_efdpoz THEN
        UPDATE pg_tbl_rofzwd 
        SET pg_col_rhctuj = pg_var_oemble + 1 
        WHERE pg_col_zpamfs = pg_var_yzqwqi;
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btipzi----- */
CREATE OR REPLACE FUNCTION pg_proc_btipzi(pg_var_ekmwhu INTEGER, pg_var_wdkngp INTEGER, pg_var_vvjlkd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzjknv INTEGER;
    pg_var_pilrhf INTEGER;
    pg_var_flhdcy INTEGER;
    pg_var_zhjlgs INTEGER := 0;
BEGIN
    SELECT pg_col_dingur, pg_col_twgitk 
    INTO pg_var_lzjknv, pg_var_pilrhf
    FROM pg_tbl_fxqifl 
    WHERE pg_col_zwjxaq = pg_var_ekmwhu;
    
    IF pg_var_lzjknv IS NOT NULL THEN
        pg_var_flhdcy := pg_var_lzjknv / pg_var_vvjlkd;
        
        IF pg_var_flhdcy <= pg_var_wdkngp THEN
            pg_var_zhjlgs := 1;
        END IF;
        
        IF pg_var_pilrhf + 7 <= pg_var_wdkngp THEN
            pg_var_zhjlgs := pg_var_zhjlgs + 2;
        END IF;
    END IF;
    
    RETURN pg_var_zhjlgs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdxqrk----- */
CREATE OR REPLACE FUNCTION pg_proc_tdxqrk(pg_var_azavfh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aojiwn INTEGER;
    pg_var_hrdeob INTEGER;
    pg_var_ulcrro INTEGER := 0;
BEGIN
    SELECT pg_col_ggnzct, pg_col_wnbsjm 
    INTO pg_var_aojiwn, pg_var_hrdeob
    FROM pg_tbl_tcdzar 
    WHERE pg_col_ntqhhm = pg_var_azavfh;
    
    IF pg_var_aojiwn <= pg_var_hrdeob THEN
        pg_var_ulcrro := 1;
    END IF;
    
    RETURN pg_var_ulcrro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scozvs----- */
CREATE OR REPLACE FUNCTION pg_proc_scozvs(pg_var_kbgjlf INTEGER, pg_var_lszfzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chfvzm INTEGER;
    pg_var_ahoddc INTEGER;
    pg_var_eorrvv INTEGER;
    pg_var_zuljxs INTEGER;
BEGIN
    SELECT pg_col_adypgx, pg_col_vcngel INTO pg_var_eorrvv, pg_var_zuljxs
    FROM pg_tbl_ntkxmj WHERE pg_col_vpjzwd = pg_var_kbgjlf;
    
    IF pg_var_eorrvv <= pg_var_zuljxs THEN
        pg_var_chfvzm := (pg_var_zuljxs * 4) / 3;
        pg_var_ahoddc := (((SELECT pg_proc_cefjln(-42, -75, -89))::INTEGER) - (-1) + COALESCE(pg_var_ahoddc, 0));
        
        IF ((SELECT pg_proc_tdxqrk(-33)))::boolean THEN
            pg_var_ahoddc := (((SELECT pg_proc_btipzi(16, -26, -94))::INTEGER) - (0) + COALESCE(pg_var_ahoddc, 0));
        END IF;
        
        RETURN pg_var_ahoddc;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjxzsy----- */
CREATE OR REPLACE FUNCTION pg_proc_hjxzsy(pg_var_wwfhwg INTEGER, pg_var_jefadf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxchgs INTEGER;
    pg_var_auexfq INTEGER;
    pg_var_zjdieb INTEGER;
    pg_var_wmmjji INTEGER := 0;
BEGIN
    SELECT pg_col_kunazb, pg_col_nemanl 
    INTO pg_var_auexfq, pg_var_zjdieb
    FROM pg_tbl_iqcfbp 
    WHERE pg_col_anybzl = pg_var_wwfhwg;
    
    IF pg_var_auexfq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zjdieb := pg_var_zjdieb + pg_var_jefadf;
    
    IF pg_var_auexfq < 20000 OR pg_var_zjdieb > 7 THEN
        pg_var_wmmjji := 1;
    END IF;
    
    IF pg_var_wmmjji = 1 THEN
        UPDATE pg_tbl_iqcfbp 
        SET pg_col_nemanl = 0,
            pg_col_kunazb = pg_var_auexfq + 50000
        WHERE pg_col_anybzl = pg_var_wwfhwg;
    ELSE
        UPDATE pg_tbl_iqcfbp 
        SET pg_col_nemanl = pg_var_zjdieb
        WHERE pg_col_anybzl = pg_var_wwfhwg;
    END IF;
    
    RETURN pg_var_wmmjji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cauykf----- */
CREATE OR REPLACE FUNCTION pg_proc_cauykf(pg_var_vazign INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvlhyq INTEGER;
    pg_var_trjdfm INTEGER;
    pg_var_stektn INTEGER;
BEGIN
    SELECT pg_col_kerjfa, pg_col_haciwg INTO pg_var_kvlhyq, pg_var_trjdfm
    FROM pg_tbl_jdgajv
    WHERE pg_col_owyrtu = pg_var_vazign;
    
    IF pg_var_kvlhyq IS NULL OR pg_var_trjdfm = 0 THEN
        RETURN (((SELECT pg_proc_scozvs(-56, 52))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_stektn := (pg_var_kvlhyq * 100) / pg_var_trjdfm;
    
    IF ((SELECT pg_proc_hjxzsy(15, -80)))::boolean THEN
        RETURN pg_var_stektn + 5;
    ELSE
        RETURN pg_var_stektn - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nokdtx----- */
CREATE OR REPLACE FUNCTION pg_proc_nokdtx(pg_var_qbuyju INTEGER, pg_var_embbyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmzsal INTEGER;
    pg_var_omwttg INTEGER;
    pg_var_sbwuxk INTEGER;
BEGIN
    SELECT pg_col_gawlze, pg_col_asppjo 
    INTO pg_var_omwttg, pg_var_sbwuxk
    FROM pg_tbl_zqxaxl 
    WHERE pg_col_qrcigz = pg_var_qbuyju;
    
    IF pg_var_omwttg IS NULL THEN
        pg_var_pmzsal := pg_var_embbyo * 10;
    ELSE
        pg_var_pmzsal := (pg_var_omwttg * pg_var_sbwuxk) / 10 + pg_var_embbyo;
    END IF;
    
    RETURN pg_var_pmzsal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqrkav----- */
CREATE OR REPLACE FUNCTION pg_proc_oqrkav(pg_var_hqmvyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iypcbi INTEGER := 0;
    pg_var_siifia RECORD;
BEGIN
    FOR pg_var_siifia IN 
        SELECT pg_col_tmhnor, pg_col_ebogtc 
        FROM pg_tbl_ixibaz 
        WHERE pg_col_tmhnor >= pg_var_hqmvyu
    LOOP
        IF pg_var_siifia.pg_col_ebogtc = 0 THEN
            pg_var_iypcbi := pg_var_iypcbi + pg_var_siifia.pg_col_tmhnor;
        END IF;
    END LOOP;
    
    RETURN pg_var_iypcbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkjxjn----- */
CREATE OR REPLACE FUNCTION pg_proc_pkjxjn(pg_var_mxdinu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnloce INTEGER;
    pg_var_vfgxcn INTEGER;
    pg_var_hdfgyo INTEGER;
BEGIN
    SELECT SUM(pg_col_frbfwo) INTO pg_var_xnloce FROM pg_tbl_faabxw;
    
    SELECT AVG(pg_col_zkotcy) INTO pg_var_vfgxcn FROM pg_tbl_faabxw;
    
    IF pg_var_xnloce > 50 THEN
        pg_var_hdfgyo := pg_var_mxdinu + pg_var_vfgxcn + 5;
    ELSE
        pg_var_hdfgyo := pg_var_mxdinu + pg_var_vfgxcn - 3;
    END IF;
    
    RETURN pg_var_hdfgyo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nglazv(pg_var_wcxyew INTEGER, pg_var_xjuhxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wydfof INTEGER;
    pg_var_iojaic INTEGER;
    pg_var_yzzwhf INTEGER;
BEGIN
    SELECT pg_col_zrznuu, pg_col_mnnfja 
    INTO pg_var_wydfof, pg_var_iojaic
    FROM pg_tbl_gbihry 
    WHERE pg_col_hgolqs = pg_var_wcxyew;
    
    IF ((SELECT pg_proc_cauykf(92)))::boolean THEN
        RETURN (((SELECT pg_proc_nokdtx(-49, 17))::INTEGER) - (170) + COALESCE(pg_var_xjuhxz, 0));
    END IF;
    
    pg_var_yzzwhf := (((SELECT pg_proc_oqrkav(96))::INTEGER) - (0) + COALESCE(pg_var_yzzwhf, 0));
    
    IF ((SELECT pg_proc_pkjxjn(-21)))::boolean THEN
        RETURN pg_var_xjuhxz;
    ELSE
        RETURN pg_var_yzzwhf;
    END IF;
END;
$$ LANGUAGE plpgsql;