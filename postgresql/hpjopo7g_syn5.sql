/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sxznhv (
    pg_col_qouqyu INTEGER PRIMARY KEY,
    pg_col_xprzig INTEGER NOT NULL,
    pg_col_zsjzie BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_sxznhv (pg_col_qouqyu, pg_col_xprzig, pg_col_zsjzie) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_yyyzbn (
    pg_col_fbttnz INTEGER PRIMARY KEY,
    pg_col_fmkkku INTEGER NOT NULL,
    pg_col_xecyaz INTEGER
);
INSERT INTO pg_tbl_yyyzbn (pg_col_fbttnz, pg_col_fmkkku, pg_col_xecyaz) VALUES
(101, 300, 85),
(102, 450, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_jpormz (
    pg_col_rivdrl INTEGER PRIMARY KEY,
    pg_col_sjsmne INTEGER NOT NULL,
    pg_col_quwuir INTEGER NOT NULL
);
INSERT INTO pg_tbl_jpormz (pg_col_rivdrl, pg_col_sjsmne, pg_col_quwuir) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_snivnm (
    pg_col_wcgsat INTEGER PRIMARY KEY,
    pg_col_xaghxz INTEGER NOT NULL,
    pg_col_jiyunu INTEGER NOT NULL
);
INSERT INTO pg_tbl_snivnm (pg_col_wcgsat, pg_col_xaghxz, pg_col_jiyunu) VALUES
(101, 5120, 1),
(102, 7680, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_oqydvf (
    pg_col_ifctpk INTEGER PRIMARY KEY,
    pg_col_kgqfuy INTEGER NOT NULL,
    pg_col_fjxgeb INTEGER
);
INSERT INTO pg_tbl_oqydvf (pg_col_ifctpk, pg_col_kgqfuy, pg_col_fjxgeb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wmuhrc (
    pg_col_pggfzd INTEGER PRIMARY KEY,
    pg_col_clvgev INTEGER NOT NULL,
    pg_col_ttxgjc INTEGER
);
INSERT INTO pg_tbl_wmuhrc (pg_col_pggfzd, pg_col_clvgev, pg_col_ttxgjc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ifvniz (
    pg_col_mnluqf INTEGER PRIMARY KEY,
    pg_col_naunsu INTEGER NOT NULL,
    pg_col_gsmyfj INTEGER
);
INSERT INTO pg_tbl_ifvniz (pg_col_mnluqf, pg_col_naunsu, pg_col_gsmyfj) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kvfsaq----- */
CREATE OR REPLACE FUNCTION pg_proc_kvfsaq(pg_var_cdrhof INTEGER, pg_var_xoczkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwobpn INTEGER;
    pg_var_sumnfl INTEGER;
BEGIN
    SELECT pg_col_xaghxz INTO pg_var_uwobpn
    FROM pg_tbl_snivnm
    WHERE pg_col_wcgsat = pg_var_cdrhof;
    
    IF pg_var_uwobpn > pg_var_xoczkr THEN
        pg_var_sumnfl := (pg_var_uwobpn - pg_var_xoczkr) * 2;
    ELSE
        pg_var_sumnfl := 0;
    END IF;
    
    RETURN pg_var_sumnfl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxhnoi----- */
CREATE OR REPLACE FUNCTION pg_proc_kxhnoi()
RETURNS INTEGER AS $$
DECLARE
    pg_var_obhqqw text;
BEGIN
    pg_var_obhqqw := 'pg_rowalesce extension readme content';
    RETURN LENGTH(pg_var_obhqqw);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqghdz----- */
CREATE OR REPLACE FUNCTION pg_proc_jqghdz(pg_var_denogx INTEGER, pg_var_wpkdav INTEGER, pg_var_ikrhmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_norbof INTEGER;
    pg_var_nqmwjj INTEGER;
    pg_var_mohsbj INTEGER;
BEGIN
    SELECT pg_col_gsmyfj, pg_col_naunsu 
    INTO pg_var_nqmwjj, pg_var_mohsbj
    FROM pg_tbl_ifvniz 
    WHERE pg_col_mnluqf = pg_var_denogx;
    
    IF pg_var_nqmwjj IS NULL OR pg_var_nqmwjj < pg_var_mohsbj THEN
        RETURN -pg_var_ikrhmh;
    END IF;
    
    pg_var_norbof := (pg_var_nqmwjj * (100 - pg_var_wpkdav) / 100) - pg_var_ikrhmh;
    
    IF pg_var_norbof < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_norbof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uukikz----- */
CREATE OR REPLACE FUNCTION pg_proc_uukikz(pg_var_xbtlxt INTEGER, pg_var_uyzdyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhzyya INTEGER;
    pg_var_uuglpb INTEGER;
BEGIN
    SELECT pg_col_fjxgeb INTO pg_var_qhzyya
    FROM pg_tbl_oqydvf
    WHERE pg_col_ifctpk = pg_var_xbtlxt;
    
    IF pg_var_qhzyya IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uuglpb := ((pg_var_qhzyya - pg_var_uyzdyu) * 100) / NULLIF(pg_var_uyzdyu, 0);
    
    IF pg_var_uuglpb < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_uuglpb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igzdsg----- */
CREATE OR REPLACE FUNCTION pg_proc_igzdsg(pg_var_jdusjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aklbaj INTEGER;
    pg_var_osotep INTEGER;
    pg_var_dxhgmz INTEGER;
BEGIN
    SELECT pg_col_clvgev, pg_col_ttxgjc 
    INTO pg_var_osotep, pg_var_dxhgmz
    FROM pg_tbl_wmuhrc 
    WHERE pg_col_pggfzd = pg_var_jdusjk;
    
    IF pg_var_osotep IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aklbaj := pg_var_osotep * 10 + pg_var_dxhgmz;
    
    IF pg_var_aklbaj > 200 THEN
        pg_var_aklbaj := 200;
    END IF;
    
    RETURN pg_var_aklbaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvttnr----- */
CREATE OR REPLACE FUNCTION pg_proc_bvttnr(pg_var_ypnftf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tedlpr INTEGER;
    pg_var_wteijq INTEGER;
    pg_var_bwnlfw INTEGER;
BEGIN
    SELECT pg_col_sjsmne, pg_col_quwuir INTO pg_var_wteijq, pg_var_bwnlfw
    FROM pg_tbl_jpormz
    WHERE pg_col_rivdrl = pg_var_ypnftf;
    
    IF ((SELECT pg_proc_uukikz(-47, 30)))::boolean THEN
        pg_var_tedlpr := (((SELECT pg_proc_kxhnoi())::INTEGER) - (37) + COALESCE(pg_var_tedlpr, 0));
    ELSE
        pg_var_tedlpr := (((SELECT pg_proc_igzdsg(-88))::INTEGER) - (-1) + COALESCE(pg_var_tedlpr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jqghdz(-47, 26, 29))::INTEGER) - (-29) + COALESCE(pg_var_tedlpr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhimhy----- */
CREATE OR REPLACE FUNCTION pg_proc_dhimhy(pg_var_gabxve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcgsrr INTEGER;
    pg_var_ymyfzz INTEGER;
    pg_var_wkwest INTEGER;
BEGIN
    SELECT pg_col_fmkkku, pg_col_xecyaz 
    INTO pg_var_ymyfzz, pg_var_wkwest
    FROM pg_tbl_yyyzbn 
    WHERE pg_col_fbttnz = pg_var_gabxve;
    
    IF ((SELECT pg_proc_bvttnr(40)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_bcgsrr := pg_var_ymyfzz + pg_var_wkwest;
    
    IF pg_var_bcgsrr > 1000 THEN
        pg_var_bcgsrr := 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_kvfsaq(44, -30))::INTEGER) - (0) + COALESCE(pg_var_bcgsrr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_shijpb(pg_var_pgfjww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sglult INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sglult
    FROM pg_tbl_sxznhv
    WHERE pg_col_xprzig >= pg_var_pgfjww AND pg_col_zsjzie = FALSE;
    
    RETURN (((SELECT pg_proc_dhimhy(46))::INTEGER) - (-1) + COALESCE(pg_var_sglult, 0));
END;
$$ LANGUAGE plpgsql;