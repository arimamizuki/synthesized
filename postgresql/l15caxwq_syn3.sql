/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nrskhb (
    pg_col_dsrbky INTEGER PRIMARY KEY,
    pg_col_urkgzc INTEGER NOT NULL,
    pg_col_odcdcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nrskhb (pg_col_dsrbky, pg_col_urkgzc, pg_col_odcdcl) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ihovdw (
    pg_col_rbidrz INTEGER PRIMARY KEY,
    pg_col_fvsssw INTEGER NOT NULL,
    pg_col_fitfko INTEGER
);
INSERT INTO pg_tbl_ihovdw (pg_col_rbidrz, pg_col_fvsssw, pg_col_fitfko) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qkmfjc (
    pg_col_lmoqys INTEGER PRIMARY KEY,
    pg_col_yblajh INTEGER NOT NULL,
    pg_col_vjgcnq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qkmfjc (pg_col_lmoqys, pg_col_yblajh, pg_col_vjgcnq) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_ofpiup (
    pg_col_slpeyf INTEGER PRIMARY KEY,
    pg_col_gcmrqv INTEGER NOT NULL,
    pg_col_omhyyd INTEGER
);
INSERT INTO pg_tbl_ofpiup (pg_col_slpeyf, pg_col_gcmrqv, pg_col_omhyyd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ujotsf (
    pg_col_nqcylc INTEGER PRIMARY KEY,
    pg_col_lxzfax INTEGER NOT NULL,
    pg_col_aivdmn INTEGER
);
INSERT INTO pg_tbl_ujotsf (pg_col_nqcylc, pg_col_lxzfax, pg_col_aivdmn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_drzpvl (
    pg_col_mlxunp INTEGER PRIMARY KEY,
    pg_col_odaszy INTEGER NOT NULL,
    pg_col_lasbgc INTEGER NOT NULL
);
INSERT INTO pg_tbl_drzpvl (pg_col_mlxunp, pg_col_odaszy, pg_col_lasbgc) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kbcxol (
    pg_col_cofssc INTEGER PRIMARY KEY,
    pg_col_blpgdi INTEGER NOT NULL,
    pg_col_ngseka INTEGER
);
INSERT INTO pg_tbl_kbcxol (pg_col_cofssc, pg_col_blpgdi, pg_col_ngseka) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zeqwvn (
    pg_col_yisrbk INTEGER PRIMARY KEY,
    pg_col_uunhqx INTEGER NOT NULL,
    pg_col_iotrem INTEGER NOT NULL
);
INSERT INTO pg_tbl_zeqwvn (pg_col_yisrbk, pg_col_uunhqx, pg_col_iotrem) VALUES
(101, 15000, 2999),
(102, 8500, 1999);

CREATE TABLE IF NOT EXISTS pg_tbl_tfpseg (
    pg_col_zrrasg INTEGER PRIMARY KEY,
    pg_col_dsdgab INTEGER NOT NULL,
    pg_col_lquvap INTEGER
);
INSERT INTO pg_tbl_tfpseg (pg_col_zrrasg, pg_col_dsdgab, pg_col_lquvap) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rjwvmu (
    pg_col_rlzxng INTEGER PRIMARY KEY,
    pg_col_vbjrzi INTEGER NOT NULL,
    pg_col_udgeyx INTEGER
);
INSERT INTO pg_tbl_rjwvmu (pg_col_rlzxng, pg_col_vbjrzi, pg_col_udgeyx) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_pazaov (
    pg_col_cjzitm INTEGER PRIMARY KEY,
    pg_col_jrldff INTEGER NOT NULL,
    pg_col_swpuab INTEGER
);
INSERT INTO pg_tbl_pazaov (pg_col_cjzitm, pg_col_jrldff, pg_col_swpuab) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_puecys (
    pg_col_kqnahw INTEGER PRIMARY KEY,
    pg_col_twovjb INTEGER NOT NULL,
    pg_col_dqtxym INTEGER NOT NULL
);
INSERT INTO pg_tbl_puecys (pg_col_kqnahw, pg_col_twovjb, pg_col_dqtxym) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zzhtzw----- */
CREATE OR REPLACE FUNCTION pg_proc_zzhtzw(pg_var_ekhgun INTEGER, pg_var_jdcdwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltqhli INTEGER;
    pg_var_ixdyru INTEGER;
BEGIN
    SELECT SUM(pg_col_uunhqx) INTO pg_var_ixdyru FROM pg_tbl_zeqwvn;
    
    IF pg_var_ixdyru > pg_var_ekhgun THEN
        pg_var_ltqhli := (pg_var_ixdyru - pg_var_ekhgun) / pg_var_jdcdwu * 500;
    ELSE
        pg_var_ltqhli := 0;
    END IF;
    
    RETURN pg_var_ltqhli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnisnu----- */
CREATE OR REPLACE FUNCTION pg_proc_cnisnu(pg_var_ooywds INTEGER, pg_var_ogsreo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmanut INTEGER;
    pg_var_kwssbn INTEGER;
    pg_var_wtewlg INTEGER;
BEGIN
    SELECT pg_col_jrldff, pg_col_swpuab INTO pg_var_xmanut, pg_var_kwssbn
    FROM pg_tbl_pazaov WHERE pg_col_cjzitm = pg_var_ooywds;
    
    IF pg_var_xmanut < 30000 THEN
        pg_var_wtewlg := 10;
    ELSIF pg_var_xmanut < 50000 THEN
        pg_var_wtewlg := 5;
    ELSE
        pg_var_wtewlg := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_kwssbn > pg_var_ogsreo THEN
        pg_var_wtewlg := pg_var_wtewlg + 3;
    END IF;
    
    RETURN pg_var_wtewlg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hsaias----- */
CREATE OR REPLACE FUNCTION pg_proc_hsaias(pg_var_dtfvrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbjsmf INTEGER;
    pg_var_vbpgcl INTEGER;
BEGIN
    pg_var_vbpgcl := CASE 
        WHEN pg_var_dtfvrr % 2 = 0 THEN 2 
        ELSE 1 
    END;
    
    SELECT COALESCE(SUM(pg_col_twovjb * pg_var_vbpgcl), 0)
    INTO pg_var_fbjsmf
    FROM pg_tbl_puecys
    WHERE pg_col_dqtxym = 1;
    
    RETURN pg_var_fbjsmf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uoszwg----- */
CREATE OR REPLACE FUNCTION pg_proc_uoszwg(pg_var_gyxcgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgmjkc INTEGER;
    pg_var_noytug INTEGER;
    pg_var_qpiynh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_udgeyx), 0) INTO pg_var_mgmjkc FROM pg_tbl_rjwvmu;
    
    SELECT COALESCE(SUM(CASE WHEN pg_col_vbjrzi > 7 THEN 15 ELSE 0 END), 0) INTO pg_var_qpiynh 
    FROM pg_tbl_rjwvmu;
    
    pg_var_noytug := (pg_var_mgmjkc + pg_var_qpiynh) * pg_var_gyxcgv;
    
    IF pg_var_noytug > 1000 THEN
        pg_var_noytug := pg_var_noytug - 150;
    END IF;
    
    RETURN pg_var_noytug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihyryk----- */
CREATE OR REPLACE FUNCTION pg_proc_ihyryk(pg_var_uolpnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncickf INTEGER;
    pg_var_ukhntg INTEGER;
    pg_var_bnjqgy INTEGER;
BEGIN
    SELECT pg_col_dsdgab, pg_col_lquvap INTO pg_var_ukhntg, pg_var_bnjqgy
    FROM pg_tbl_tfpseg
    WHERE pg_col_zrrasg = pg_var_uolpnh;
    
    IF pg_var_ukhntg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ncickf := (pg_var_ukhntg / 1000) + (pg_var_bnjqgy / 100);
    
    IF pg_var_ncickf > 100 THEN
        pg_var_ncickf := 100;
    ELSIF pg_var_ncickf < 0 THEN
        pg_var_ncickf := 0;
    END IF;
    
    RETURN pg_var_ncickf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_degrgo----- */
CREATE OR REPLACE FUNCTION pg_proc_degrgo(pg_var_jgpkwi INTEGER, pg_var_rzutuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftsref INTEGER;
    pg_var_duqmnd INTEGER;
    pg_var_ihfxer INTEGER;
BEGIN
    pg_var_ftsref := pg_var_jgpkwi * 10;
    
    IF pg_var_rzutuq > 3 THEN
        pg_var_duqmnd := pg_var_rzutuq * 5;
    ELSE
        pg_var_duqmnd := 0;
    END IF;
    
    pg_var_ihfxer := pg_var_ftsref - pg_var_duqmnd;
    
    IF pg_var_ihfxer < 0 THEN
        pg_var_ihfxer := 0;
    END IF;
    
    RETURN pg_var_ihfxer;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjmkpu----- */
CREATE OR REPLACE FUNCTION pg_proc_wjmkpu(pg_var_pkynyc INTEGER, pg_var_qaksdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrvuou INTEGER;
    pg_var_nzubex INTEGER;
    pg_var_lvgwql INTEGER;
BEGIN
    SELECT pg_col_omhyyd INTO pg_var_jrvuou 
    FROM pg_tbl_ofpiup 
    WHERE pg_col_slpeyf = pg_var_pkynyc;
    
    IF ((SELECT pg_proc_degrgo(39, 36)))::boolean THEN
        RETURN (((SELECT pg_proc_zzhtzw(40, -98))::INTEGER) - (-119500) + COALESCE(-1, 0));
    END IF;
    
    pg_var_nzubex := (((SELECT pg_proc_ihyryk(61))::INTEGER) - (-1) + COALESCE(pg_var_nzubex, 0));
    
    IF ((SELECT pg_proc_uoszwg(-82)))::boolean THEN
        pg_var_lvgwql := (((SELECT pg_proc_cnisnu(-88, 41))::INTEGER) - (1) + COALESCE(pg_var_lvgwql, 0));
    ELSE
        pg_var_lvgwql := (((SELECT pg_proc_hsaias(16))::INTEGER) - (150) + COALESCE(pg_var_lvgwql, 0));
    END IF;
    
    RETURN pg_var_lvgwql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtpmly----- */
CREATE OR REPLACE FUNCTION pg_proc_jtpmly(pg_var_lrgdyt INTEGER, pg_var_vihgor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmtlak INTEGER;
    pg_var_ckwebm INTEGER;
    pg_var_mryyga INTEGER;
BEGIN
    SELECT pg_col_odaszy, pg_var_lrgdyt - pg_col_lasbgc 
    INTO pg_var_ckwebm, pg_var_kmtlak 
    FROM pg_tbl_drzpvl 
    WHERE pg_col_mlxunp = pg_var_vihgor;
    
    IF pg_var_ckwebm < 5000 THEN
        pg_var_mryyga := 10 + pg_var_kmtlak * 2;
    ELSIF pg_var_ckwebm < 8000 THEN
        pg_var_mryyga := 5 + pg_var_kmtlak;
    ELSE
        pg_var_mryyga := pg_var_kmtlak;
    END IF;
    
    RETURN pg_var_mryyga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlbkvf----- */
CREATE OR REPLACE FUNCTION pg_proc_mlbkvf(pg_var_mqxjxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvhekq INTEGER;
    pg_var_xzrijd INTEGER;
    pg_var_hcxltr INTEGER;
BEGIN
    SELECT pg_col_aivdmn, pg_col_lxzfax 
    INTO pg_var_xzrijd, pg_var_hcxltr
    FROM pg_tbl_ujotsf 
    WHERE pg_col_nqcylc = pg_var_mqxjxt;
    
    IF pg_var_hcxltr > 0 THEN
        pg_var_vvhekq := pg_var_xzrijd / pg_var_hcxltr;
    ELSE
        pg_var_vvhekq := 0;
    END IF;
    
    RETURN pg_var_vvhekq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zheudm----- */
CREATE OR REPLACE FUNCTION pg_proc_zheudm(pg_var_lnhumh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xubvwb INTEGER;
    pg_var_swoeby INTEGER;
    pg_var_ixfbpf INTEGER;
BEGIN
    SELECT pg_col_yblajh, pg_col_vjgcnq INTO pg_var_swoeby, pg_var_ixfbpf
    FROM pg_tbl_qkmfjc
    WHERE pg_col_lmoqys = pg_var_lnhumh;
    
    IF ((SELECT pg_proc_mlbkvf(-58)))::boolean THEN
        pg_var_xubvwb := 0;
    ELSE
        pg_var_xubvwb := pg_var_swoeby * pg_var_ixfbpf;
    END IF;
    
    RETURN (((SELECT pg_proc_jtpmly(-73, -34))::INTEGER) - (0) + COALESCE(pg_var_xubvwb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvmpvz----- */
CREATE OR REPLACE FUNCTION pg_proc_dvmpvz(pg_var_jscpzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pamvvw INTEGER;
    pg_var_jfvzll INTEGER;
BEGIN
    SELECT SUM(pg_col_fvsssw) INTO pg_var_pamvvw
    FROM pg_tbl_ihovdw
    WHERE pg_col_fvsssw > 0;
    
    IF pg_var_pamvvw IS NULL THEN
        pg_var_jfvzll := 0;
    ELSIF pg_var_jscpzl > 15 THEN
        pg_var_jfvzll := (((SELECT pg_proc_zheudm(-26))::INTEGER) - (0) + COALESCE(pg_var_jfvzll, 0));
    ELSE
        pg_var_jfvzll := (pg_var_jscpzl * 8) - (pg_var_pamvvw / 12);
    END IF;
    
    RETURN (((SELECT pg_proc_wjmkpu(71, -85))::INTEGER) - (-1) + COALESCE(GREATEST(pg_var_jfvzll, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wtpzoh(pg_var_iytmgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glbfei INTEGER;
    pg_var_vafpbd INTEGER;
    pg_var_evdaxc INTEGER;
BEGIN
    SELECT pg_col_odcdcl, pg_col_urkgzc 
    INTO pg_var_glbfei, pg_var_vafpbd
    FROM pg_tbl_nrskhb 
    WHERE pg_col_dsrbky = pg_var_iytmgj;
    
    IF ((SELECT pg_proc_dvmpvz(35)))::boolean THEN
        pg_var_evdaxc := pg_var_glbfei / pg_var_vafpbd;
    ELSE
        pg_var_evdaxc := 0;
    END IF;
    
    RETURN pg_var_evdaxc;
END;
$$ LANGUAGE plpgsql;