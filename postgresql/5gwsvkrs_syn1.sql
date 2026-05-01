/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xqjcjp (
    pg_col_lfoxhb INTEGER PRIMARY KEY,
    pg_col_aihxlx INTEGER NOT NULL,
    pg_col_eekcpi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xqjcjp (pg_col_lfoxhb, pg_col_aihxlx, pg_col_eekcpi) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_natdje (
    pg_col_nghdxc INTEGER PRIMARY KEY,
    pg_col_lxyoqu INTEGER NOT NULL,
    pg_col_avckye INTEGER NOT NULL
);
INSERT INTO pg_tbl_natdje (pg_col_nghdxc, pg_col_lxyoqu, pg_col_avckye) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wonqqd (
    pg_col_whsneu INTEGER PRIMARY KEY,
    pg_col_lherjj INTEGER NOT NULL,
    pg_col_zokqvd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wonqqd (pg_col_whsneu, pg_col_lherjj, pg_col_zokqvd) VALUES
(101, 75, 120),
(102, 85, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_olpnny (
    pg_col_aiidzs INTEGER PRIMARY KEY,
    pg_col_pgrpts INTEGER NOT NULL,
    pg_col_spcebr INTEGER NOT NULL
);
INSERT INTO pg_tbl_olpnny (pg_col_aiidzs, pg_col_pgrpts, pg_col_spcebr) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_swayqh (
    pg_col_jofyib INTEGER PRIMARY KEY,
    pg_col_myvnno INTEGER NOT NULL,
    pg_col_rynccz INTEGER NOT NULL
);
INSERT INTO pg_tbl_swayqh (pg_col_jofyib, pg_col_myvnno, pg_col_rynccz) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_rvitxw (
    pg_col_fdemtr INTEGER PRIMARY KEY,
    pg_col_qctgru INTEGER NOT NULL,
    pg_col_chuera INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rvitxw (pg_col_fdemtr, pg_col_qctgru, pg_col_chuera) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nvaczk (
    pg_col_aamrsm INTEGER PRIMARY KEY,
    pg_col_zudaby INTEGER NOT NULL,
    pg_col_stllwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_nvaczk (pg_col_aamrsm, pg_col_zudaby, pg_col_stllwr) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hzxvzu----- */
CREATE OR REPLACE FUNCTION pg_proc_hzxvzu(pg_var_xcency INTEGER, pg_var_acdvki INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Original logic: PERFORM notify_now(pg_var_xcency, CAST(row_to_json(pg_var_acdvki) AS text));
    -- Since inputs pg_col_jzzzdo INTEGER, we cannot meaningfully convert them to JSON.
    -- We preserve the control flow by performing a dummy operation and returning a pg_col_gkenyi integer.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nedgwz----- */
CREATE OR REPLACE FUNCTION pg_proc_nedgwz(pg_var_okwvoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuctpv INTEGER;
    pg_var_matefv INTEGER;
    pg_var_sxfala INTEGER;
BEGIN
    SELECT pg_col_lxyoqu, pg_col_avckye 
    INTO pg_var_sxfala, pg_var_matefv
    FROM pg_tbl_natdje 
    WHERE pg_col_nghdxc = pg_var_okwvoe;
    
    IF pg_var_sxfala > 0 THEN
        pg_var_iuctpv := pg_var_matefv / pg_var_sxfala;
    ELSE
        pg_var_iuctpv := 0;
    END IF;
    
    RETURN pg_var_iuctpv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfngzq----- */
CREATE OR REPLACE FUNCTION pg_proc_pfngzq(pg_var_idhthm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eoklzl INTEGER;
    pg_var_ibyjqz INTEGER;
    pg_var_kbxvjb INTEGER;
BEGIN
    SELECT pg_col_lherjj, pg_col_zokqvd 
    INTO pg_var_ibyjqz, pg_var_kbxvjb
    FROM pg_tbl_wonqqd 
    WHERE pg_col_whsneu = pg_var_idhthm;
    
    IF pg_var_kbxvjb IS NULL THEN
        pg_var_eoklzl := 0;
    ELSE
        pg_var_eoklzl := pg_var_ibyjqz * pg_var_kbxvjb;
    END IF;
    
    RETURN pg_var_eoklzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncpnuy----- */
CREATE OR REPLACE FUNCTION pg_proc_ncpnuy(pg_var_zyicki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zunquq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zunquq
    FROM pg_tbl_rvitxw
    WHERE pg_col_qctgru = pg_var_zyicki
      AND pg_col_chuera = 0;
    
    IF pg_var_zunquq > 10 THEN
        pg_var_zunquq := 10;
    END IF;
    
    RETURN pg_var_zunquq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ochyfl----- */
CREATE OR REPLACE FUNCTION pg_proc_ochyfl(pg_var_zxffsh INTEGER, pg_var_jejqhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vocmxi INTEGER;
    pg_var_mnacfw INTEGER;
    pg_var_rsgrbv INTEGER;
BEGIN
    SELECT pg_col_zudaby, pg_col_stllwr INTO pg_var_mnacfw, pg_var_rsgrbv
    FROM pg_tbl_nvaczk
    WHERE pg_col_aamrsm = pg_var_zxffsh;
    
    IF pg_var_mnacfw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vocmxi := (pg_var_mnacfw * pg_var_rsgrbv * pg_var_jejqhi) / 10;
    
    IF pg_var_vocmxi < 0 THEN
        pg_var_vocmxi := 0;
    END IF;
    
    RETURN pg_var_vocmxi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufnaqj----- */
CREATE OR REPLACE FUNCTION pg_proc_ufnaqj(pg_var_nnnzth INTEGER, pg_var_tgzexd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjdhdj INTEGER;
    pg_var_yvweoz INTEGER;
    pg_var_qxvhtk INTEGER;
BEGIN
    SELECT pg_col_rynccz INTO pg_var_jjdhdj
    FROM pg_tbl_swayqh
    WHERE pg_col_jofyib = pg_var_tgzexd;
    
    pg_var_yvweoz := pg_var_nnnzth - (
        SELECT pg_col_myvnno 
        FROM pg_tbl_swayqh 
        WHERE pg_col_jofyib = pg_var_tgzexd
    );
    
    IF pg_var_yvweoz <= 0 THEN
        pg_var_qxvhtk := (((SELECT pg_proc_ncpnuy(-42))::INTEGER) - (0) + COALESCE(pg_var_qxvhtk, 0));
    ELSIF pg_var_yvweoz >= pg_var_jjdhdj THEN
        pg_var_qxvhtk := (((SELECT pg_proc_ochyfl(82, 62))::INTEGER) - (0) + COALESCE(pg_var_qxvhtk, 0));
    ELSE
        pg_var_qxvhtk := (pg_var_yvweoz * 100) / pg_var_jjdhdj;
    END IF;
    
    RETURN pg_var_qxvhtk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzbhvu----- */
CREATE OR REPLACE FUNCTION pg_proc_xzbhvu(pg_var_cztaxw INTEGER, pg_var_taonct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_daeced INTEGER;
    pg_var_zaptpl INTEGER;
    pg_var_zuuzkt INTEGER;
BEGIN
    SELECT pg_var_cztaxw - pg_col_spcebr, pg_col_pgrpts
    INTO pg_var_daeced, pg_var_zaptpl
    FROM pg_tbl_olpnny
    WHERE pg_col_aiidzs = pg_var_taonct;
    
    IF pg_var_daeced >= 7 OR pg_var_zaptpl < 5000 THEN
        pg_var_zuuzkt := 1;
    ELSE
        pg_var_zuuzkt := (((SELECT pg_proc_ufnaqj(-28, 96))::INTEGER) - (0) + COALESCE(pg_var_zuuzkt, 0));
    END IF;
    
    RETURN pg_var_zuuzkt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iohfju(pg_var_lqkyfq INTEGER, pg_var_ydoook INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szzzti INTEGER;
    pg_var_palinh INTEGER;
    pg_var_loidtw INTEGER;
BEGIN
    SELECT pg_col_aihxlx, pg_col_eekcpi INTO pg_var_palinh, pg_var_loidtw
    FROM pg_tbl_xqjcjp
    WHERE pg_col_lfoxhb = pg_var_lqkyfq;
    
    IF ((SELECT pg_proc_hzxvzu(59, 81)))::boolean THEN
        pg_var_szzzti := (((SELECT pg_proc_nedgwz(-56))::INTEGER) - (0) + COALESCE(pg_var_szzzti, 0));
    ELSE
        pg_var_szzzti := (((SELECT pg_proc_pfngzq(60))::INTEGER) - (0) + COALESCE(pg_var_szzzti, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xzbhvu(97, -29))::INTEGER) - (0) + COALESCE(pg_var_szzzti, 0));
END;
$$ LANGUAGE plpgsql;