/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tslqqq (
    pg_col_kdibzh INTEGER PRIMARY KEY,
    pg_col_zryrfz INTEGER NOT NULL,
    pg_col_kqgfxo INTEGER NOT NULL
);
INSERT INTO pg_tbl_tslqqq (pg_col_kdibzh, pg_col_zryrfz, pg_col_kqgfxo) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_ancfur (
    pg_col_frvkst INTEGER PRIMARY KEY,
    pg_col_yayfov INTEGER NOT NULL,
    pg_col_ibjwit INTEGER
);
INSERT INTO pg_tbl_ancfur (pg_col_frvkst, pg_col_yayfov, pg_col_ibjwit) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_acdjtw (
    pg_col_tkhfaq INTEGER PRIMARY KEY,
    pg_col_xovmyb INTEGER NOT NULL,
    pg_col_wmcoap INTEGER
);
INSERT INTO pg_tbl_acdjtw (pg_col_tkhfaq, pg_col_xovmyb, pg_col_wmcoap) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_djinex (
    pg_col_srzdgc INTEGER PRIMARY KEY,
    pg_col_xrygij INTEGER NOT NULL,
    pg_col_wwwtcf INTEGER
);
INSERT INTO pg_tbl_djinex (pg_col_srzdgc, pg_col_xrygij, pg_col_wwwtcf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ricxdb (
    pg_col_gcvtcz INTEGER PRIMARY KEY,
    pg_col_rriepo INTEGER NOT NULL,
    pg_col_seymmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ricxdb (pg_col_gcvtcz, pg_col_rriepo, pg_col_seymmp) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zpssga (
    pg_col_zlyxcz INTEGER PRIMARY KEY,
    pg_col_suslyb INTEGER NOT NULL,
    pg_col_cgmcwy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zpssga (pg_col_zlyxcz, pg_col_suslyb, pg_col_cgmcwy) VALUES
(101, 40, 1),
(102, 35, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rqfsvv----- */
CREATE OR REPLACE FUNCTION pg_proc_rqfsvv(pg_var_kxorbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpjneu INTEGER;
    pg_var_pkozxc RECORD;
BEGIN
    pg_var_bpjneu := 0;
    
    SELECT pg_col_yayfov, pg_col_ibjwit INTO pg_var_pkozxc
    FROM pg_tbl_ancfur 
    WHERE pg_col_frvkst = pg_var_kxorbe;
    
    IF FOUND THEN
        IF pg_var_pkozxc.pg_col_ibjwit > 0 THEN
            pg_var_bpjneu := (pg_var_pkozxc.pg_col_yayfov * 10) / pg_var_pkozxc.pg_col_ibjwit;
        ELSE
            pg_var_bpjneu := pg_var_pkozxc.pg_col_yayfov * 10;
        END IF;
    ELSE
        pg_var_bpjneu := -1;
    END IF;
    
    RETURN pg_var_bpjneu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldjpyo----- */
CREATE OR REPLACE FUNCTION pg_proc_ldjpyo(pg_var_npvsvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bozdka INTEGER;
    pg_var_pwmyfo INTEGER;
    pg_var_hsuekk INTEGER;
BEGIN
    SELECT pg_col_wmcoap, pg_col_xovmyb INTO pg_var_bozdka, pg_var_pwmyfo
    FROM pg_tbl_acdjtw
    WHERE pg_col_tkhfaq = pg_var_npvsvy;
    
    IF pg_var_bozdka IS NULL OR pg_var_pwmyfo IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_pwmyfo = 0 THEN
        pg_var_hsuekk := 0;
    ELSE
        pg_var_hsuekk := (pg_var_bozdka * 1000) / pg_var_pwmyfo;
    END IF;
    
    RETURN pg_var_hsuekk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzgxwd----- */
CREATE OR REPLACE FUNCTION pg_proc_fzgxwd(pg_var_xhoayc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htkhbw INTEGER;
    pg_var_gqndzs INTEGER;
    pg_var_gaaycb INTEGER;
BEGIN
    SELECT pg_col_xrygij, pg_col_wwwtcf 
    INTO pg_var_gqndzs, pg_var_gaaycb
    FROM pg_tbl_djinex 
    WHERE pg_col_srzdgc = pg_var_xhoayc;
    
    IF pg_var_gqndzs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_htkhbw := pg_var_gqndzs * 2 + pg_var_gaaycb * 10;
    
    IF pg_var_htkhbw > 150 THEN
        pg_var_htkhbw := 150;
    END IF;
    
    RETURN pg_var_htkhbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ukinju----- */
CREATE OR REPLACE FUNCTION pg_proc_ukinju(pg_var_widxcl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obiamh INTEGER;
    pg_var_mhekzz INTEGER;
    pg_var_mrsusj INTEGER;
BEGIN
    SELECT pg_col_rriepo, pg_col_seymmp 
    INTO pg_var_mhekzz, pg_var_mrsusj
    FROM pg_tbl_ricxdb 
    WHERE pg_col_gcvtcz = pg_var_widxcl;
    
    IF pg_var_mhekzz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_obiamh := pg_var_mhekzz * 10 + pg_var_mrsusj;
    
    IF pg_var_obiamh > 200 THEN
        RETURN 1;
    ELSIF pg_var_obiamh > 150 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prnlgl----- */
CREATE OR REPLACE FUNCTION pg_proc_prnlgl(pg_var_mustyu INTEGER, pg_var_oydnlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtgnal INTEGER;
    pg_var_oawtsw INTEGER;
BEGIN
    SELECT SUM(pg_col_suslyb * pg_col_cgmcwy) INTO pg_var_jtgnal
    FROM pg_tbl_zpssga
    WHERE pg_col_suslyb > pg_var_mustyu AND pg_col_cgmcwy = pg_var_oydnlq;
    
    IF pg_var_jtgnal IS NULL THEN
        pg_var_jtgnal := 0;
    END IF;
    
    pg_var_oawtsw := pg_var_mustyu * pg_var_oydnlq;
    
    RETURN pg_var_jtgnal + pg_var_oawtsw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_degfij(pg_var_vxpktc INTEGER, pg_var_jectud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtvssd INTEGER;
    pg_var_jpifxk INTEGER;
BEGIN
    SELECT pg_col_kqgfxo INTO pg_var_qtvssd
    FROM pg_tbl_tslqqq
    WHERE pg_col_kdibzh = pg_var_vxpktc;
    
    IF ((SELECT pg_proc_rqfsvv(-41)))::boolean THEN
        RETURN (((SELECT pg_proc_ldjpyo(-5))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_jpifxk := pg_var_qtvssd * pg_var_jectud;
    
    IF ((SELECT pg_proc_prnlgl(91, -32)))::boolean THEN
        pg_var_jpifxk := (((SELECT pg_proc_fzgxwd(7))::INTEGER) - (-1) + COALESCE(pg_var_jpifxk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ukinju(35))::INTEGER) - (-1) + COALESCE(pg_var_jpifxk, 0));
END;
$$ LANGUAGE plpgsql;