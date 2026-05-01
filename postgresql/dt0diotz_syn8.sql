/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zklhbq (
    pg_col_uakuip INTEGER PRIMARY KEY,
    pg_col_lqjdtz INTEGER NOT NULL,
    pg_col_qzqwkb INTEGER NOT NULL
);
INSERT INTO pg_tbl_zklhbq (pg_col_uakuip, pg_col_lqjdtz, pg_col_qzqwkb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vuhjsv (
    pg_col_wysdbk INTEGER PRIMARY KEY,
    pg_col_qboexc INTEGER NOT NULL,
    pg_col_xbabcw INTEGER
);
INSERT INTO pg_tbl_vuhjsv (pg_col_wysdbk, pg_col_qboexc, pg_col_xbabcw) VALUES
(101, 5, 3),
(102, 8, 6);

CREATE TABLE IF NOT EXISTS pg_tbl_ajaaww (
    pg_col_tcvqhp INTEGER PRIMARY KEY,
    pg_col_zkhlyp INTEGER NOT NULL,
    pg_col_pdrztq INTEGER
);
INSERT INTO pg_tbl_ajaaww (pg_col_tcvqhp, pg_col_zkhlyp, pg_col_pdrztq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fmalxs (
    pg_col_pzrnpe INTEGER PRIMARY KEY,
    pg_col_szdfuz INTEGER NOT NULL,
    pg_col_omfvvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_fmalxs (pg_col_pzrnpe, pg_col_szdfuz, pg_col_omfvvr) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ifwdvg----- */
CREATE OR REPLACE FUNCTION pg_proc_ifwdvg(pg_var_kfemhc INTEGER, pg_var_blnhul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgmoui INTEGER;
    pg_var_bxbtuu INTEGER;
    pg_var_rjbcso RECORD;
BEGIN
    SELECT pg_col_szdfuz, pg_col_omfvvr INTO pg_var_rjbcso
    FROM pg_tbl_fmalxs 
    WHERE pg_col_pzrnpe = pg_var_kfemhc;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_rjbcso.pg_col_szdfuz > pg_var_rjbcso.pg_col_omfvvr THEN
        RETURN 0;
    END IF;
    
    pg_var_dgmoui := (pg_var_rjbcso.pg_col_omfvvr * 2) / 4;
    pg_var_bxbtuu := pg_var_dgmoui * pg_var_blnhul;
    
    IF pg_var_bxbtuu < pg_var_rjbcso.pg_col_omfvvr THEN
        pg_var_bxbtuu := pg_var_rjbcso.pg_col_omfvvr * 2;
    END IF;
    
    RETURN pg_var_bxbtuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luhdcb----- */
CREATE OR REPLACE FUNCTION pg_proc_luhdcb(pg_var_ftzyxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csisjw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xbabcw), 0) INTO pg_var_csisjw
    FROM pg_tbl_vuhjsv
    WHERE pg_col_qboexc > 4;
    
    RETURN (((SELECT pg_proc_ifwdvg(82, 13))::INTEGER) - (0) + COALESCE(pg_var_csisjw + pg_var_ftzyxd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_upnprc----- */
CREATE OR REPLACE FUNCTION pg_proc_upnprc(pg_var_pzhthq INTEGER, pg_var_ahqkpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqqytv INTEGER;
    pg_var_bbknis INTEGER;
    pg_var_mzpglv INTEGER;
BEGIN
    SELECT pg_col_zkhlyp + pg_var_ahqkpk, pg_col_pdrztq
    INTO pg_var_bbknis, pg_var_mzpglv
    FROM pg_tbl_ajaaww
    WHERE pg_col_tcvqhp = pg_var_pzhthq;
    
    IF pg_var_bbknis > 72 THEN
        pg_var_rqqytv := pg_var_mzpglv * 2;
    ELSIF pg_var_bbknis > 48 THEN
        pg_var_rqqytv := pg_var_mzpglv;
    ELSE
        pg_var_rqqytv := pg_var_mzpglv / 2;
    END IF;
    
    RETURN pg_var_rqqytv + (pg_var_ahqkpk * 50);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nmqjeu(pg_var_ydqmwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbglwa INTEGER;
    pg_var_qymbus INTEGER;
    pg_var_qijjag INTEGER := 0;
BEGIN
    SELECT pg_col_lqjdtz, pg_col_qzqwkb 
    INTO pg_var_mbglwa, pg_var_qymbus
    FROM pg_tbl_zklhbq 
    WHERE pg_col_uakuip = pg_var_ydqmwm;
    
    IF ((SELECT pg_proc_luhdcb(78)))::boolean THEN
        pg_var_qijjag := (((SELECT pg_proc_upnprc(-31, -7))::INTEGER ) - (0) + COALESCE(pg_var_qijjag, 0));
    END IF;
    
    RETURN pg_var_qijjag;
END;
$$ LANGUAGE plpgsql;