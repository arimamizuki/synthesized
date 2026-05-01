/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ipzjif (
    pg_col_xahbnp INTEGER PRIMARY KEY,
    pg_col_tcpxij INTEGER NOT NULL,
    pg_col_kgtwlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ipzjif (pg_col_xahbnp, pg_col_tcpxij, pg_col_kgtwlw) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ityakh (
    pg_col_lxjfpe INTEGER PRIMARY KEY,
    pg_col_ysbpne INTEGER NOT NULL,
    pg_col_ktaijy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ityakh (pg_col_lxjfpe, pg_col_ysbpne, pg_col_ktaijy) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fiawvx (
    pg_col_efmhax INTEGER PRIMARY KEY,
    pg_col_ezgxim INTEGER NOT NULL,
    pg_col_snjwof INTEGER
);
INSERT INTO pg_tbl_fiawvx (pg_col_efmhax, pg_col_ezgxim, pg_col_snjwof) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lmspjw (
    pg_col_cmjfpb INTEGER PRIMARY KEY,
    pg_col_gsugkw INTEGER NOT NULL,
    pg_col_kodmsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_lmspjw (pg_col_cmjfpb, pg_col_gsugkw, pg_col_kodmsw) VALUES
(101, 3, 85),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dnnlxt (
    pg_col_koikdu INTEGER PRIMARY KEY,
    pg_col_wsvjcz INTEGER NOT NULL,
    pg_col_weomab INTEGER
);
INSERT INTO pg_tbl_dnnlxt (pg_col_koikdu, pg_col_wsvjcz, pg_col_weomab) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pkhbpq (
    pg_col_kvqkvx INTEGER PRIMARY KEY,
    pg_col_yckipq INTEGER NOT NULL,
    pg_col_qhxvbj INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkhbpq (pg_col_kvqkvx, pg_col_yckipq, pg_col_qhxvbj) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wwiyao (
    pg_col_xpeohm INTEGER PRIMARY KEY,
    pg_col_fjbjpy INTEGER NOT NULL,
    pg_col_piuuxq INTEGER
);
INSERT INTO pg_tbl_wwiyao (pg_col_xpeohm, pg_col_fjbjpy, pg_col_piuuxq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_cjslvv (
    pg_col_wwlqur INTEGER PRIMARY KEY,
    pg_col_wkoatv INTEGER NOT NULL,
    pg_col_fhphhg INTEGER NOT NULL
);
INSERT INTO pg_tbl_cjslvv (pg_col_wwlqur, pg_col_wkoatv, pg_col_fhphhg) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE pg_tbl_fnefsl INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_muqgxb(pg_var_hfrwzd INTEGER, pg_var_zqkrej INTEGER, pg_var_jxfpok INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
IMMUTABLE STRICT
AS $$
DECLARE
    pg_var_wvzheo INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_afpdoy (
    pg_col_pewemr INTEGER PRIMARY KEY,
    pg_col_hjkqtv INTEGER NOT NULL,
    pg_col_hmwgfw INTEGER NOT NULL
);
INSERT INTO pg_tbl_afpdoy (pg_col_pewemr, pg_col_hjkqtv, pg_col_hmwgfw) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yhnpkn----- */
CREATE OR REPLACE FUNCTION pg_proc_yhnpkn(pg_var_plmbje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhygpi INTEGER;
    pg_var_rgqcuf INTEGER;
    pg_var_lqchtd INTEGER;
BEGIN
    SELECT pg_col_ysbpne, pg_col_ktaijy 
    INTO pg_var_rgqcuf, pg_var_lqchtd
    FROM pg_tbl_ityakh 
    WHERE pg_col_lxjfpe = pg_var_plmbje;
    
    IF pg_var_rgqcuf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dhygpi := pg_var_rgqcuf + (pg_var_lqchtd * 100);
    
    IF pg_var_dhygpi > 10000 THEN
        pg_var_dhygpi := pg_var_dhygpi + 500;
    ELSE
        pg_var_dhygpi := pg_var_dhygpi - 200;
    END IF;
    
    RETURN pg_var_dhygpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nenubp----- */
CREATE OR REPLACE FUNCTION pg_proc_nenubp(pg_var_opnkhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czlysr INTEGER;
    pg_var_ascatt INTEGER;
    pg_var_hwfahf INTEGER;
BEGIN
    SELECT pg_col_ezgxim, pg_col_snjwof 
    INTO pg_var_ascatt, pg_var_hwfahf
    FROM pg_tbl_fiawvx 
    WHERE pg_col_efmhax = pg_var_opnkhz;
    
    IF pg_var_ascatt IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_hwfahf > 0 THEN
        pg_var_czlysr := (pg_var_hwfahf * 100) / pg_var_ascatt;
    ELSE
        pg_var_czlysr := 0;
    END IF;
    
    RETURN pg_var_czlysr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnytms----- */
CREATE OR REPLACE FUNCTION pg_proc_fnytms(pg_var_jgkgdj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oaowlw INTEGER;
    pg_var_oxnalv INTEGER;
    pg_var_mxtqmz INTEGER;
BEGIN
    SELECT pg_col_fjbjpy, pg_col_piuuxq INTO pg_var_mxtqmz, pg_var_oxnalv
    FROM pg_tbl_wwiyao
    WHERE pg_col_xpeohm = pg_var_jgkgdj;
    
    IF pg_var_mxtqmz > 0 THEN
        pg_var_oaowlw := (pg_var_oxnalv * 100) / pg_var_mxtqmz;
    ELSE
        pg_var_oaowlw := 0;
    END IF;
    
    RETURN pg_var_oaowlw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcioub----- */
CREATE OR REPLACE FUNCTION pg_proc_mcioub(pg_var_dfjhkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhcaqq INTEGER := 0;
    pg_var_lglksa RECORD;
BEGIN
    FOR pg_var_lglksa IN 
        SELECT pg_col_hjkqtv, pg_col_hmwgfw 
        FROM pg_tbl_afpdoy 
        WHERE pg_col_hjkqtv > pg_var_dfjhkr
    LOOP
        pg_var_fhcaqq := pg_var_fhcaqq + (pg_var_lglksa.pg_col_hjkqtv * pg_var_lglksa.pg_col_hmwgfw);
    END LOOP;
    
    RETURN pg_var_fhcaqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elcnqv----- */
CREATE OR REPLACE FUNCTION pg_proc_elcnqv(pg_var_clriiw INTEGER, pg_var_hmkdxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjwsfc INTEGER;
    pg_var_hjrmhc INTEGER;
    pg_var_gxfckh INTEGER;
BEGIN
    SELECT pg_col_wkoatv, pg_col_fhphhg 
    INTO pg_var_hjrmhc, pg_var_gxfckh
    FROM pg_tbl_cjslvv 
    WHERE pg_col_wwlqur = pg_var_clriiw;
    
    IF ((SELECT pg_proc_mcioub(58)))::boolean THEN
        pg_var_pjwsfc := -1;
    ELSE
        pg_var_pjwsfc := (pg_var_hjrmhc / 1000) * pg_var_gxfckh * pg_var_hmkdxn;
    END IF;
    
    RETURN pg_var_pjwsfc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhbiam----- */
CREATE OR REPLACE FUNCTION pg_proc_qhbiam(pg_var_knmhfe INTEGER, pg_var_zbyhob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfslwc INTEGER;
    pg_var_yflqis INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfslwc
    FROM pg_tbl_pkhbpq
    WHERE pg_col_yckipq < pg_var_zbyhob AND pg_col_qhxvbj = 0;
    
    IF pg_var_qfslwc > pg_var_knmhfe THEN
        pg_var_yflqis := (((SELECT pg_proc_elcnqv(42, 9))::INTEGER) - (-1) + COALESCE(pg_var_yflqis, 0));
    ELSE
        pg_var_yflqis := pg_var_qfslwc * 2;
    END IF;
    
    RETURN pg_var_yflqis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmolrm----- */
CREATE OR REPLACE FUNCTION pg_proc_fmolrm(pg_var_exvalp INTEGER, pg_var_rmpoel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlwynl INTEGER;
    pg_var_jlmdii INTEGER;
BEGIN
    SELECT pg_col_wsvjcz INTO pg_var_nlwynl 
    FROM pg_tbl_dnnlxt 
    WHERE pg_col_koikdu = pg_var_exvalp;
    
    IF pg_var_nlwynl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_rmpoel > 10 THEN
        pg_var_jlmdii := pg_var_nlwynl * 2;
    ELSIF pg_var_rmpoel BETWEEN 5 AND 10 THEN
        pg_var_jlmdii := pg_var_nlwynl + (pg_var_nlwynl * pg_var_rmpoel / 100);
    ELSE
        pg_var_jlmdii := pg_var_nlwynl - (pg_var_nlwynl * ABS(pg_var_rmpoel) / 100);
    END IF;
    
    RETURN pg_var_jlmdii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfpvdz----- */
CREATE OR REPLACE FUNCTION pg_proc_cfpvdz(pg_var_cycbpa INTEGER, pg_var_dwwzhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpojfh INTEGER;
    pg_var_snksgk INTEGER;
    pg_var_zctisj INTEGER;
BEGIN
    SELECT pg_col_gsugkw * 10 + pg_col_kodmsw / 20 INTO pg_var_qpojfh
    FROM pg_tbl_lmspjw
    WHERE pg_col_cmjfpb = pg_var_cycbpa;
    
    IF pg_var_qpojfh IS NULL THEN
        pg_var_qpojfh := 0;
    END IF;
    
    pg_var_snksgk := pg_var_dwwzhx / 5;
    IF pg_var_snksgk > 10 THEN
        pg_var_snksgk := (((SELECT pg_proc_fmolrm(-64, 95))::INTEGER) - (0) + COALESCE(pg_var_snksgk, 0));
    END IF;
    
    pg_var_zctisj := pg_var_qpojfh + pg_var_snksgk;
    
    IF ((SELECT pg_proc_qhbiam(15, -49)))::boolean THEN
        pg_var_zctisj := (((SELECT pg_proc_fnytms(-35))::INTEGER) - (0) + COALESCE(pg_var_zctisj, 0));
    END IF;
    
    RETURN pg_var_zctisj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_muqgxb----- */
CREATE OR REPLACE FUNCTION pg_proc_muqgxb(pg_var_hfrwzd INTEGER, pg_var_zqkrej INTEGER, pg_var_jxfpok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvzheo INTEGER;
    pg_var_mdfauk INTEGER;
    pg_var_eoskmy INTEGER;
    pg_var_lafwpx INTEGER;
    pg_var_jahxur INTEGER;
    pg_var_rysrlm INTEGER;
    pg_var_lbanzz INTEGER;
    pg_var_txvcxb INTEGER;
    pg_var_xladci INTEGER;
    pg_var_xyilyq INTEGER;
    pg_var_zjltzz DATE;
BEGIN
    -- Validate month and day ranges (simplified validation)
    IF pg_var_zqkrej < 1 OR pg_var_zqkrej > 13 OR pg_var_jxfpok < 1 OR pg_var_jxfpok > 30 THEN
        -- Return pg_var_mdfauk sentinel errpg_tbl_fnefsl value (pg_var_rysrlm.g., -1) instead of raising an exception
        -- to pg_col_roqznr INTEGER return type and deterministic behavipg_tbl_fnefsl.
        RETURN -1;
    END IF;

    -- Inlined logic from _ethiopian_to_jdn (Julian Day Number calculation)
    pg_var_wvzheo := (1461 * (pg_var_hfrwzd + 7800 + (pg_var_zqkrej - 1) / 13)) / 4
           + (153 * (MOD(pg_var_zqkrej - 1, 13) + 1) + 2) / 5
           + pg_var_jxfpok - 124;

    -- Convert JDN to pg_col_jjxabx date (algpg_tbl_fnefslithm from pg_tbl_fnefsliginal)
    pg_var_mdfauk := pg_var_wvzheo + 32044;
    pg_var_eoskmy := (4 * pg_var_mdfauk + 3) / 146097;
    pg_var_lafwpx := pg_var_mdfauk - (146097 * pg_var_eoskmy / 4);
    pg_var_jahxur := (4 * pg_var_lafwpx + 3) / 1461;
    pg_var_rysrlm := pg_var_lafwpx - (1461 * pg_var_jahxur / 4);
    pg_var_lbanzz := (5 * pg_var_rysrlm + 2) / 153;
    pg_var_txvcxb := pg_var_rysrlm - (153 * pg_var_lbanzz + 2) / 5 + 1;
    pg_var_xladci := pg_var_lbanzz + 3 - 12 * (pg_var_lbanzz / 10);
    pg_var_xyilyq := 100 * pg_var_eoskmy + pg_var_jahxur - 4800 + pg_var_lbanzz / 10;

    -- Create date and return as integer (YYYYMMDD fpg_tbl_fnefslmat)
    pg_var_zjltzz := make_date(pg_var_xyilyq, pg_var_xladci, pg_var_txvcxb);
    RETURN EXTRACT(YEAR FROM pg_var_zjltzz) * 10000
           + EXTRACT(MONTH FROM pg_var_zjltzz) * 100
           + EXTRACT(DAY FROM pg_var_zjltzz);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_atubpn(pg_var_ghyjfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewwvjv INTEGER;
    pg_var_idfcky INTEGER;
    pg_var_fkdobj INTEGER;
BEGIN
    SELECT pg_col_tcpxij, pg_col_kgtwlw 
    INTO pg_var_idfcky, pg_var_fkdobj
    FROM pg_tbl_ipzjif
    WHERE pg_col_xahbnp = pg_var_ghyjfc;
    
    IF pg_var_idfcky IS NULL THEN
        RETURN (((SELECT pg_proc_yhnpkn(35))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ewwvjv := (pg_var_fkdobj * 25) + (pg_var_idfcky / 10000);
    
    IF ((SELECT pg_proc_nenubp(74)))::boolean THEN
        pg_var_ewwvjv := (((SELECT pg_proc_muqgxb(82, -36, 55))::INTEGER) - (%', result_val;) + COALESCE(pg_var_ewwvjv, 0));
    ELSIF pg_var_ewwvjv < 0 THEN
        pg_var_ewwvjv := (((SELECT pg_proc_cfpvdz(61, -49))::INTEGER) - (0) + COALESCE(pg_var_ewwvjv, 0));
    END IF;
    
    RETURN pg_var_ewwvjv;
END;
$$ LANGUAGE plpgsql;