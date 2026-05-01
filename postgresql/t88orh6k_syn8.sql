/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vcnitv (
    pg_col_topakb INTEGER PRIMARY KEY,
    pg_col_efslkn INTEGER NOT NULL,
    pg_col_jtltau BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_vcnitv (pg_col_topakb, pg_col_efslkn, pg_col_jtltau) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_avibfm (
    pg_col_fjyale INTEGER PRIMARY KEY,
    pg_col_kctxts INTEGER NOT NULL,
    pg_col_meatoy INTEGER NOT NULL
);
INSERT INTO pg_tbl_avibfm (pg_col_fjyale, pg_col_kctxts, pg_col_meatoy) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_zivngm (
    pg_col_erqdrl INTEGER PRIMARY KEY,
    pg_col_dnnpdi INTEGER NOT NULL,
    pg_col_fbkwdv INTEGER
);
INSERT INTO pg_tbl_zivngm (pg_col_erqdrl, pg_col_dnnpdi, pg_col_fbkwdv) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xksfvf (
    pg_col_bizqio INTEGER PRIMARY KEY,
    pg_col_zvzmzj INTEGER NOT NULL,
    pg_col_edaine INTEGER
);
INSERT INTO pg_tbl_xksfvf (pg_col_bizqio, pg_col_zvzmzj, pg_col_edaine) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rqjdpn (
    pg_col_yunmmn INTEGER PRIMARY KEY,
    pg_col_ifcgiq INTEGER NOT NULL,
    pg_col_izvmjq INTEGER
);
INSERT INTO pg_tbl_rqjdpn (pg_col_yunmmn, pg_col_ifcgiq, pg_col_izvmjq) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wgubll----- */
CREATE OR REPLACE FUNCTION pg_proc_wgubll(pg_var_ewkeuw INTEGER, pg_var_ftffgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzsmuq INTEGER;
    pg_var_gfjkgn INTEGER;
    pg_var_kifmlg INTEGER;
BEGIN
    SELECT pg_col_dnnpdi, pg_col_fbkwdv INTO pg_var_gfjkgn, pg_var_kifmlg
    FROM pg_tbl_zivngm
    WHERE pg_col_erqdrl = pg_var_ewkeuw;
    
    IF pg_var_gfjkgn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xzsmuq := (pg_var_gfjkgn * pg_var_kifmlg * pg_var_ftffgq) / 10;
    
    IF pg_var_xzsmuq < 0 THEN
        pg_var_xzsmuq := 0;
    END IF;
    
    RETURN pg_var_xzsmuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skwtqm----- */
CREATE OR REPLACE FUNCTION pg_proc_skwtqm(pg_var_sozftq INTEGER, pg_var_rwrlcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmgfqw INTEGER;
    pg_var_zjwrsh INTEGER;
    pg_var_bkesgp INTEGER;
BEGIN
    SELECT pg_col_ifcgiq, pg_col_izvmjq 
    INTO pg_var_zjwrsh, pg_var_bkesgp
    FROM pg_tbl_rqjdpn 
    WHERE pg_col_yunmmn = pg_var_sozftq;
    
    IF pg_var_zjwrsh IS NULL THEN
        pg_var_lmgfqw := pg_var_rwrlcy * 50;
    ELSE
        pg_var_lmgfqw := (pg_var_zjwrsh * pg_var_rwrlcy) + (pg_var_bkesgp / 100);
    END IF;
    
    RETURN pg_var_lmgfqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krbspd----- */
CREATE OR REPLACE FUNCTION pg_proc_krbspd(pg_var_wkfgdm INTEGER, pg_var_soytco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndzwza INTEGER;
    pg_var_rkbzpw INTEGER;
BEGIN
    SELECT AVG(pg_col_zvzmzj) INTO pg_var_rkbzpw FROM pg_tbl_xksfvf;
    
    IF pg_var_rkbzpw IS NULL THEN
        pg_var_ndzwza := (((SELECT pg_proc_skwtqm(-75, 79))::INTEGER) - (3950) + COALESCE(pg_var_ndzwza, 0));
    ELSE
        pg_var_ndzwza := pg_var_wkfgdm + (pg_var_rkbzpw * pg_var_soytco);
    END IF;
    
    RETURN pg_var_ndzwza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lftveh----- */
CREATE OR REPLACE FUNCTION pg_proc_lftveh(pg_var_ohgpja INTEGER, pg_var_bqvjoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwzepr INTEGER;
    pg_var_byrtnl INTEGER;
    pg_var_ndjrks INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_byrtnl 
    FROM pg_tbl_avibfm 
    WHERE pg_col_meatoy = 75 AND pg_col_kctxts = 1;
    
    SELECT COUNT(*) INTO pg_var_ndjrks 
    FROM pg_tbl_avibfm 
    WHERE pg_col_meatoy = 50 AND pg_col_kctxts = 2;
    
    pg_var_wwzepr := (((SELECT pg_proc_wgubll(-7, 38))::INTEGER) - (0) + COALESCE(pg_var_wwzepr, 0));
    pg_var_wwzepr := (((SELECT pg_proc_krbspd(100, -70))::INTEGER) - (-2420) + COALESCE(pg_var_wwzepr, 0));
    
    RETURN pg_var_wwzepr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_emytlc(pg_var_eyqbmw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggrsbs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ggrsbs
    FROM pg_tbl_vcnitv
    WHERE pg_col_efslkn = pg_var_eyqbmw AND pg_col_jtltau = true;
    
    RETURN (((SELECT pg_proc_lftveh(-68, -9))::INTEGER) - (136) + COALESCE(pg_var_ggrsbs, 0));
END;
$$ LANGUAGE plpgsql;