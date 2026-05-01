/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jfzpyk (
    pg_col_tonloz INTEGER PRIMARY KEY,
    pg_col_nhvpfv INTEGER NOT NULL,
    pg_col_lsbgpl INTEGER
);
INSERT INTO pg_tbl_jfzpyk (pg_col_tonloz, pg_col_nhvpfv, pg_col_lsbgpl) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_svcosy (
    pg_col_pqthli INTEGER PRIMARY KEY,
    pg_col_forvzf INTEGER NOT NULL,
    pg_col_ntscka INTEGER
);
INSERT INTO pg_tbl_svcosy (pg_col_pqthli, pg_col_forvzf, pg_col_ntscka) VALUES
(101, 5, 45),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ajgadi (
    pg_col_cgyuzp INTEGER PRIMARY KEY,
    pg_col_zydkkb INTEGER NOT NULL,
    pg_col_pvdjyl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajgadi (pg_col_cgyuzp, pg_col_zydkkb, pg_col_pvdjyl) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ocspmk (
    pg_col_whpwya INTEGER PRIMARY KEY,
    pg_col_edddld INTEGER NOT NULL,
    pg_col_tfqyey INTEGER
);
INSERT INTO pg_tbl_ocspmk (pg_col_whpwya, pg_col_edddld, pg_col_tfqyey) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_qzljfg (
    pg_col_raysir INTEGER PRIMARY KEY,
    pg_col_rojlpq INTEGER NOT NULL,
    pg_col_hvtpqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzljfg (pg_col_raysir, pg_col_rojlpq, pg_col_hvtpqm) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_mnszkj (
    pg_col_tysonc INTEGER PRIMARY KEY,
    pg_col_zmwdks INTEGER NOT NULL,
    pg_col_gftbri INTEGER
);
INSERT INTO pg_tbl_mnszkj (pg_col_tysonc, pg_col_zmwdks, pg_col_gftbri) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wktkgk (
    pg_col_hwidzk INTEGER PRIMARY KEY,
    pg_col_yxqdqw INTEGER NOT NULL,
    pg_col_ljtpds INTEGER NOT NULL
);
INSERT INTO pg_tbl_wktkgk (pg_col_hwidzk, pg_col_yxqdqw, pg_col_ljtpds) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_brttsv (
    pg_col_vsbhwt INTEGER PRIMARY KEY,
    pg_col_lqrweq INTEGER NOT NULL,
    pg_col_ezplfp INTEGER NOT NULL
);
INSERT INTO pg_tbl_brttsv (pg_col_vsbhwt, pg_col_lqrweq, pg_col_ezplfp) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_rdseni (
    pg_col_eelpqk INTEGER PRIMARY KEY,
    pg_col_xhxsmr INTEGER NOT NULL,
    pg_col_pojegj INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdseni (pg_col_eelpqk, pg_col_xhxsmr, pg_col_pojegj) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lndlez (
    pg_col_hhuxsv INTEGER PRIMARY KEY,
    pg_col_cryayk INTEGER NOT NULL,
    pg_col_lyvuwq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lndlez (pg_col_hhuxsv, pg_col_cryayk, pg_col_lyvuwq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ydwbgc (
    pg_col_ifommr INTEGER PRIMARY KEY,
    pg_col_suyilv INTEGER NOT NULL,
    pg_col_dcebew INTEGER
);
INSERT INTO pg_tbl_ydwbgc (pg_col_ifommr, pg_col_suyilv, pg_col_dcebew) VALUES
(101, 2, 5),
(102, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dgxxjm----- */
CREATE OR REPLACE FUNCTION pg_proc_dgxxjm(pg_var_zmgitk INTEGER, pg_var_chpvmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rohkzl INTEGER;
    pg_var_oekmpd INTEGER := 56;
    pg_var_jwqncv INTEGER := 6;
    pg_var_crbhou INTEGER;
BEGIN
    SELECT pg_col_forvzf INTO pg_var_crbhou 
    FROM pg_tbl_svcosy 
    WHERE pg_col_pqthli = pg_var_zmgitk;
    
    IF pg_var_crbhou IS NULL THEN
        pg_var_rohkzl := 0;
    ELSIF pg_var_chpvmn < pg_var_oekmpd THEN
        pg_var_rohkzl := -1;
    ELSIF pg_var_crbhou >= pg_var_jwqncv THEN
        pg_var_rohkzl := -2;
    ELSE
        pg_var_rohkzl := 1;
    END IF;
    
    RETURN pg_var_rohkzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryujyh----- */
CREATE OR REPLACE FUNCTION pg_proc_ryujyh(pg_var_fucxie INTEGER, pg_var_atzyid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tsylig INTEGER;
    pg_var_yjhbca INTEGER;
    pg_var_wtksho INTEGER;
BEGIN
    SELECT pg_col_zmwdks, pg_col_gftbri 
    INTO pg_var_yjhbca, pg_var_wtksho
    FROM pg_tbl_mnszkj 
    WHERE pg_col_tysonc = pg_var_fucxie;
    
    IF pg_var_yjhbca IS NULL THEN
        pg_var_tsylig := pg_var_atzyid * 10;
    ELSE
        pg_var_tsylig := (pg_var_yjhbca * pg_var_wtksho) / 10 + pg_var_atzyid;
    END IF;
    
    RETURN pg_var_tsylig;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsehxx----- */
CREATE OR REPLACE FUNCTION pg_proc_vsehxx(pg_var_lufldr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dprvfl INTEGER;
    pg_var_idmsco INTEGER;
    pg_var_juudwg INTEGER;
BEGIN
    SELECT pg_col_suyilv, pg_col_dcebew INTO pg_var_dprvfl, pg_var_idmsco
    FROM pg_tbl_ydwbgc WHERE pg_col_ifommr = pg_var_lufldr;
    
    IF pg_var_dprvfl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_juudwg := (pg_var_dprvfl * 10) - pg_var_idmsco;
    
    IF pg_var_juudwg < 0 THEN
        pg_var_juudwg := 0;
    END IF;
    
    RETURN pg_var_juudwg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppexwo----- */
CREATE OR REPLACE FUNCTION pg_proc_ppexwo(pg_var_viiuto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stwnun INTEGER;
    pg_var_cvwlzy INTEGER;
    pg_var_yxzhfl INTEGER;
BEGIN
    SELECT pg_col_lqrweq, pg_col_ezplfp INTO pg_var_cvwlzy, pg_var_yxzhfl
    FROM pg_tbl_brttsv
    WHERE pg_col_vsbhwt = pg_var_viiuto;
    
    IF pg_var_cvwlzy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_stwnun := (pg_var_cvwlzy / 1000) + (pg_var_yxzhfl / 10000);
    
    IF pg_var_stwnun > 100 THEN
        pg_var_stwnun := 100;
    END IF;
    
    RETURN pg_var_stwnun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvyupu----- */
CREATE OR REPLACE FUNCTION pg_proc_vvyupu(pg_var_zeksxh INTEGER, pg_var_uojoxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imxcod INTEGER;
    pg_var_quftni INTEGER;
    pg_var_apjghb INTEGER;
BEGIN
    SELECT pg_col_xhxsmr, pg_col_pojegj INTO pg_var_imxcod, pg_var_quftni
    FROM pg_tbl_rdseni
    WHERE pg_col_eelpqk = pg_var_zeksxh;
    
    IF pg_var_uojoxy <= pg_var_imxcod THEN
        pg_var_apjghb := 50;
    ELSE
        pg_var_apjghb := 50 + (pg_var_uojoxy - pg_var_imxcod) * pg_var_quftni;
    END IF;
    
    RETURN pg_var_apjghb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_anhbbp----- */
CREATE OR REPLACE FUNCTION pg_proc_anhbbp(pg_var_bzregl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqxwsw INTEGER := 0;
    pg_var_apdkil RECORD;
BEGIN
    FOR pg_var_apdkil IN 
        SELECT pg_col_cryayk, pg_col_lyvuwq 
        FROM pg_tbl_lndlez 
        WHERE pg_col_hhuxsv BETWEEN 100 AND 200
    LOOP
        IF pg_var_apdkil.pg_col_lyvuwq = 1 THEN
            pg_var_bqxwsw := pg_var_bqxwsw + pg_var_apdkil.pg_col_cryayk;
        END IF;
    END LOOP;
    
    RETURN pg_var_bqxwsw + pg_var_bzregl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjbnoo----- */
CREATE OR REPLACE FUNCTION pg_proc_jjbnoo(pg_var_tfgkmk INTEGER, pg_var_jjzqsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypdvcj INTEGER;
    pg_var_riioyb INTEGER;
BEGIN
    SELECT pg_col_yxqdqw INTO pg_var_riioyb FROM pg_tbl_wktkgk WHERE pg_col_hwidzk = pg_var_tfgkmk;
    
    IF pg_var_riioyb < 30000 THEN
        pg_var_ypdvcj := 100 - pg_var_jjzqsn;
    ELSIF pg_var_riioyb < 60000 THEN
        pg_var_ypdvcj := 80 - pg_var_jjzqsn;
    ELSE
        pg_var_ypdvcj := 60 - pg_var_jjzqsn;
    END IF;
    
    IF pg_var_ypdvcj < 0 THEN
        pg_var_ypdvcj := 0;
    END IF;
    
    RETURN pg_var_ypdvcj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zihnyb----- */
CREATE OR REPLACE FUNCTION pg_proc_zihnyb(pg_var_hssxdc INTEGER, pg_var_rtyyrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umvtwh INTEGER;
    pg_var_ointjr INTEGER;
    pg_var_jxoajc INTEGER;
BEGIN
    pg_var_umvtwh := (((SELECT pg_proc_ryujyh(-55, 69))::INTEGER) - (690) + COALESCE(pg_var_umvtwh, 0));
    
    IF pg_var_rtyyrj >= 3 THEN
        pg_var_ointjr := (((SELECT pg_proc_jjbnoo(-15, -49))::INTEGER) - (109) + COALESCE(pg_var_ointjr, 0));
    ELSIF ((SELECT pg_proc_ppexwo(27)))::boolean THEN
        pg_var_ointjr := (((SELECT pg_proc_vvyupu(-94, -39))::INTEGER) - (0) + COALESCE(pg_var_ointjr, 0));
    ELSE
        pg_var_ointjr := (((SELECT pg_proc_anhbbp(73))::INTEGER) - (148) + COALESCE(pg_var_ointjr, 0));
    END IF;
    
    pg_var_jxoajc := pg_var_umvtwh + pg_var_ointjr;
    
    IF pg_var_jxoajc > 100 THEN
        pg_var_jxoajc := (((SELECT pg_proc_vsehxx(82))::INTEGER) - (-1) + COALESCE(pg_var_jxoajc, 0));
    END IF;
    
    RETURN pg_var_jxoajc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtczty----- */
CREATE OR REPLACE FUNCTION pg_proc_mtczty(pg_var_fqigco INTEGER, pg_var_fbepzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwhfqk INTEGER;
    pg_var_atswiv INTEGER;
    pg_var_xcshgj INTEGER;
BEGIN
    SELECT pg_col_edddld, pg_col_tfqyey INTO pg_var_jwhfqk, pg_var_atswiv
    FROM pg_tbl_ocspmk WHERE pg_col_whpwya = pg_var_fqigco;
    
    IF pg_var_jwhfqk < 30000 THEN
        pg_var_xcshgj := 10;
    ELSIF pg_var_jwhfqk < 60000 THEN
        pg_var_xcshgj := 5;
    ELSE
        pg_var_xcshgj := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_atswiv > pg_var_fbepzb THEN
        pg_var_xcshgj := pg_var_xcshgj + 3;
    END IF;
    
    RETURN pg_var_xcshgj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drgfdc----- */
CREATE OR REPLACE FUNCTION pg_proc_drgfdc(pg_var_nuyjwz INTEGER, pg_var_fyacsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhrwpg INTEGER;
    pg_var_dmjovc INTEGER;
BEGIN
    SELECT pg_col_hvtpqm + pg_col_rojlpq 
    INTO pg_var_qhrwpg
    FROM pg_tbl_qzljfg 
    WHERE pg_col_raysir = pg_var_nuyjwz;
    
    IF pg_var_qhrwpg IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_fyacsh >= pg_var_qhrwpg THEN
        RETURN pg_var_fyacsh;
    ELSE
        RETURN pg_var_qhrwpg;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lgegam(pg_var_ebzdis INTEGER, pg_var_rhbliv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjufel INTEGER;
    pg_var_kbybre INTEGER;
BEGIN
    SELECT pg_col_nhvpfv INTO pg_var_kbybre 
    FROM pg_tbl_jfzpyk 
    WHERE pg_col_tonloz = pg_var_ebzdis;
    
    IF pg_var_kbybre IS NULL THEN
        RETURN (((SELECT pg_proc_dgxxjm(-24, 64))::INTEGER) - ((((SELECT pg_proc_drgfdc(88, -21))::INTEGER) - (-1) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;
    
    pg_var_pjufel := (((SELECT pg_proc_zihnyb(61, -71))::INTEGER) - (100) + COALESCE(pg_var_pjufel, 0));
    
    IF ((SELECT pg_proc_mtczty(36, 39)))::boolean THEN
        UPDATE pg_tbl_jfzpyk 
        SET pg_col_nhvpfv = pg_var_pjufel - 100,
            pg_col_lsbgpl = pg_var_rhbliv 
        WHERE pg_col_tonloz = pg_var_ebzdis;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_jfzpyk 
        SET pg_col_nhvpfv = pg_var_pjufel,
            pg_col_lsbgpl = pg_var_rhbliv 
        WHERE pg_col_tonloz = pg_var_ebzdis;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;