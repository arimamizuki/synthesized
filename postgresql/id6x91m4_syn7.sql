/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hfdvgl (
    pg_col_jmrgsn INTEGER PRIMARY KEY,
    pg_col_julfxb INTEGER NOT NULL,
    pg_col_dquskl INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfdvgl (pg_col_jmrgsn, pg_col_julfxb, pg_col_dquskl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zggdvj (
    pg_col_hxhmyn INTEGER PRIMARY KEY,
    pg_col_noomnz INTEGER NOT NULL,
    pg_col_cluegd INTEGER
);
INSERT INTO pg_tbl_zggdvj (pg_col_hxhmyn, pg_col_noomnz, pg_col_cluegd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mlydvp (
    pg_col_gloxos INTEGER PRIMARY KEY,
    pg_col_qtqfvw INTEGER NOT NULL,
    pg_col_dfvhbp INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlydvp (pg_col_gloxos, pg_col_qtqfvw, pg_col_dfvhbp) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_anvhmt (
    pg_col_wwkkyu INTEGER PRIMARY KEY,
    pg_col_oncbas INTEGER NOT NULL,
    pg_col_joklpa INTEGER NOT NULL
);
INSERT INTO pg_tbl_anvhmt (pg_col_wwkkyu, pg_col_oncbas, pg_col_joklpa) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_bwpkev (
    pg_col_lxcloe INTEGER PRIMARY KEY,
    pg_col_rrmfos INTEGER NOT NULL,
    pg_col_wfnzmy INTEGER
);
INSERT INTO pg_tbl_bwpkev (pg_col_lxcloe, pg_col_rrmfos, pg_col_wfnzmy) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_ptccjd (
    pg_col_tzzrej INTEGER PRIMARY KEY,
    pg_col_wrrlry INTEGER NOT NULL,
    pg_col_qiyqoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ptccjd (pg_col_tzzrej, pg_col_wrrlry, pg_col_qiyqoz) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gmeoxn (
    pg_col_nnxjvj INTEGER PRIMARY KEY,
    pg_col_wpjikd INTEGER NOT NULL,
    pg_col_ouyvmu INTEGER
);
INSERT INTO pg_tbl_gmeoxn (pg_col_nnxjvj, pg_col_wpjikd, pg_col_ouyvmu) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_qtygds (
    pg_col_scgsjm INTEGER PRIMARY KEY,
    pg_col_qhiuoh INTEGER NOT NULL,
    pg_col_jfoave INTEGER NOT NULL
);
INSERT INTO pg_tbl_qtygds (pg_col_scgsjm, pg_col_qhiuoh, pg_col_jfoave) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xzmdyv (
    pg_col_jaovdy INTEGER PRIMARY KEY,
    pg_col_tkctwk INTEGER NOT NULL,
    pg_col_tufogo INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzmdyv (pg_col_jaovdy, pg_col_tkctwk, pg_col_tufogo) VALUES
(101, 45, 50),
(102, 60, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kkkgcr (
    pg_col_pmrhkx VARCHAR(100),
    pg_col_oalgaz INTEGER
);
INSERT INTO pg_tbl_kkkgcr (pg_col_pmrhkx, pg_col_oalgaz) VALUES
('Airline A', 500),
('Airline B', 1200),
('Airline C', 800),
('Airline D', 300),
('Airline E', 1500);

CREATE TABLE IF NOT EXISTS pg_tbl_ovqddq (
    pg_col_mxnqqr INTEGER PRIMARY KEY,
    pg_col_rijlyp INTEGER NOT NULL,
    pg_col_oisiqc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ovqddq (pg_col_mxnqqr, pg_col_rijlyp, pg_col_oisiqc) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ywlryw----- */
CREATE OR REPLACE FUNCTION pg_proc_ywlryw(pg_var_phummb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkdwxw INTEGER;
    pg_var_uaanxl INTEGER;
    pg_var_vmxiir INTEGER;
BEGIN
    SELECT 
        COALESCE(SUM(pg_col_noomnz * pg_col_cluegd), 0)
    INTO pg_var_pkdwxw
    FROM pg_tbl_zggdvj
    WHERE pg_col_hxhmyn = pg_var_phummb OR pg_col_noomnz > 30;
    
    IF pg_var_pkdwxw > 100 THEN
        pg_var_uaanxl := pg_var_pkdwxw / 10;
        pg_var_vmxiir := pg_var_pkdwxw % 7;
        pg_var_pkdwxw := pg_var_uaanxl * pg_var_vmxiir + pg_var_phummb;
    ELSE
        pg_var_pkdwxw := pg_var_pkdwxw + pg_var_phummb * 2;
    END IF;
    
    RETURN pg_var_pkdwxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkyzft----- */
CREATE OR REPLACE FUNCTION pg_proc_tkyzft(pg_var_cejfkt INTEGER, pg_var_uhyori INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ounfcw INTEGER;
    pg_var_vhcaeg INTEGER;
    pg_var_lqageb RECORD;
BEGIN
    SELECT pg_col_wrrlry, pg_col_qiyqoz INTO pg_var_lqageb
    FROM pg_tbl_ptccjd
    WHERE pg_col_tzzrej = pg_var_cejfkt;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_ounfcw := pg_var_lqageb.pg_col_qiyqoz;
    
    IF pg_var_lqageb.pg_col_wrrlry > 36 THEN
        pg_var_vhcaeg := pg_var_ounfcw + 3 + pg_var_uhyori;
    ELSE
        pg_var_vhcaeg := pg_var_ounfcw + pg_var_uhyori;
    END IF;
    
    IF pg_var_vhcaeg > 20 THEN
        pg_var_vhcaeg := 20;
    END IF;
    
    RETURN pg_var_vhcaeg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_icimlw----- */
CREATE OR REPLACE FUNCTION pg_proc_icimlw(pg_var_lupsca INTEGER, pg_var_qkggug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eshhhy INTEGER;
    pg_var_pzpaij INTEGER;
BEGIN
    SELECT pg_col_ouyvmu INTO pg_var_eshhhy
    FROM pg_tbl_gmeoxn
    WHERE pg_col_nnxjvj = pg_var_lupsca;
    
    IF pg_var_eshhhy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pzpaij := ((pg_var_eshhhy - pg_var_qkggug) * 100) / NULLIF(pg_var_qkggug, 0);
    
    IF pg_var_pzpaij < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_pzpaij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewskrw----- */
CREATE OR REPLACE FUNCTION pg_proc_ewskrw(pg_var_dnndjs INTEGER, pg_var_fualiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zyfvwq INTEGER;
    pg_var_ctmmda INTEGER;
    pg_var_eudtnl INTEGER;
BEGIN
    SELECT pg_col_tkctwk, pg_col_tufogo 
    INTO pg_var_zyfvwq, pg_var_ctmmda
    FROM pg_tbl_xzmdyv 
    WHERE pg_col_jaovdy = pg_var_fualiw;
    
    IF pg_var_zyfvwq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_eudtnl := (pg_var_dnndjs - pg_var_zyfvwq) * 2;
    
    IF pg_var_dnndjs - pg_var_zyfvwq > pg_var_ctmmda THEN
        pg_var_eudtnl := pg_var_eudtnl + 10;
    END IF;
    
    RETURN GREATEST(pg_var_eudtnl, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnkjuy----- */
CREATE OR REPLACE FUNCTION pg_proc_cnkjuy(pg_var_kjnmkk INTEGER, pg_var_dbqtos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jntsmc INTEGER;
    pg_var_msdqye INTEGER;
BEGIN
    SELECT pg_col_rijlyp INTO pg_var_msdqye FROM pg_tbl_ovqddq WHERE pg_col_mxnqqr = pg_var_kjnmkk;
    
    IF pg_var_msdqye IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jntsmc := (pg_var_dbqtos * 10) + (CASE WHEN pg_var_msdqye < 60000 THEN 50 ELSE 20 END);
    
    IF pg_var_jntsmc > 100 THEN
        pg_var_jntsmc := 100;
    END IF;
    
    RETURN pg_var_jntsmc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqcstg----- */
CREATE OR REPLACE FUNCTION pg_proc_hqcstg(pg_var_qpszya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmicqz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wmicqz
    FROM pg_tbl_kkkgcr
    WHERE pg_col_oalgaz >= pg_var_qpszya;
    
    RETURN pg_var_wmicqz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lijeik----- */
CREATE OR REPLACE FUNCTION pg_proc_lijeik(pg_var_lhbbdg INTEGER, pg_var_cnvfzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tejguw INTEGER;
    pg_var_nsiggm INTEGER;
BEGIN
    SELECT pg_col_jfoave INTO pg_var_tejguw 
    FROM pg_tbl_qtygds 
    WHERE pg_col_scgsjm = pg_var_lhbbdg;
    
    IF pg_var_tejguw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nsiggm := 15000;
    
    IF pg_var_cnvfzw > 7 OR (pg_var_cnvfzw * pg_var_nsiggm) > 100000 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwqdnu----- */
CREATE OR REPLACE FUNCTION pg_proc_cwqdnu(pg_var_ocqcfo INTEGER, pg_var_fwqntm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bszswu INTEGER;
    pg_var_xyrzyy INTEGER;
BEGIN
    pg_var_xyrzyy := 1;
    
    IF ((SELECT pg_proc_icimlw(6, 37)))::boolean THEN
        pg_var_bszswu := (((SELECT pg_proc_hqcstg(-80))::INTEGER) - (15) + COALESCE(pg_var_bszswu, 0)) + 3;
    ELSIF ((SELECT pg_proc_lijeik(79, -35)))::boolean THEN
        pg_var_bszswu := (((SELECT pg_proc_ewskrw(-55, 0))::INTEGER) - (0) + COALESCE(pg_var_bszswu, 0));
    ELSIF pg_var_ocqcfo >= 20 AND pg_var_fwqntm >= 60 THEN
        pg_var_bszswu := pg_var_xyrzyy + 1;
    ELSE
        pg_var_bszswu := pg_var_xyrzyy;
    END IF;
    
    RETURN (((SELECT pg_proc_cnkjuy(-18, 10))::INTEGER) - (0) + COALESCE(pg_var_bszswu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gaumij----- */
CREATE OR REPLACE FUNCTION pg_proc_gaumij(pg_var_mvxxva INTEGER, pg_var_pgaoay INTEGER, pg_var_azlhkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqkoza INTEGER;
    pg_var_rzlhnf RECORD;
    pg_var_pxxhit INTEGER;
BEGIN
    pg_var_tqkoza := (((SELECT pg_proc_cwqdnu(30, -37))::INTEGER) - (1) + COALESCE(pg_var_tqkoza, 0));
    
    SELECT pg_col_qtqfvw, pg_col_dfvhbp 
    INTO pg_var_rzlhnf 
    FROM pg_tbl_mlydvp 
    WHERE pg_col_gloxos = 101;
    
    IF pg_var_rzlhnf.pg_col_qtqfvw > 2 THEN
        pg_var_pxxhit := pg_var_tqkoza + pg_var_azlhkg + pg_var_rzlhnf.pg_col_dfvhbp;
    ELSE
        pg_var_pxxhit := pg_var_tqkoza + pg_var_azlhkg;
    END IF;
    
    RETURN (((SELECT pg_proc_tkyzft(-11, -11))::INTEGER) - (0) + COALESCE(pg_var_pxxhit, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nimjjv----- */
CREATE OR REPLACE FUNCTION pg_proc_nimjjv(pg_var_yupyvr INTEGER, pg_var_dlyxfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivadkg INTEGER := 0;
    pg_var_isvfqh RECORD;
BEGIN
    FOR pg_var_isvfqh IN 
        SELECT pg_col_oncbas, pg_col_joklpa 
        FROM pg_tbl_anvhmt 
        WHERE pg_col_oncbas BETWEEN pg_var_yupyvr AND pg_var_dlyxfb
    LOOP
        pg_var_ivadkg := pg_var_ivadkg + (pg_var_isvfqh.pg_col_oncbas * pg_var_isvfqh.pg_col_joklpa);
    END LOOP;
    
    RETURN pg_var_ivadkg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yumjhi(pg_var_bjfdjl INTEGER, pg_var_ctmdhw INTEGER, pg_var_dxsxfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmjkeq INTEGER;
    pg_var_rufloo INTEGER;
    pg_var_zohgkb INTEGER;
BEGIN
    SELECT pg_col_julfxb, pg_var_dxsxfs - pg_col_dquskl 
    INTO pg_var_rufloo, pg_var_zohgkb
    FROM pg_tbl_hfdvgl 
    WHERE pg_col_jmrgsn = pg_var_bjfdjl;
    
    IF ((SELECT pg_proc_ywlryw(-68)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_bmjkeq := (((SELECT pg_proc_gaumij(-41, -77, -31))::INTEGER) - (-36) + COALESCE(pg_var_bmjkeq, 0));
    
    IF pg_var_bmjkeq < 0 THEN
        pg_var_bmjkeq := (((SELECT pg_proc_nimjjv(96, 95))::INTEGER) - (0) + COALESCE(pg_var_bmjkeq, 0));
    END IF;
    
    RETURN pg_var_bmjkeq;
END;
$$ LANGUAGE plpgsql;