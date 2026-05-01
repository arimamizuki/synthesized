/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tmwxvj (
    pg_col_vpblix INTEGER PRIMARY KEY,
    pg_col_bvmggs INTEGER NOT NULL,
    pg_col_hijppp INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmwxvj (pg_col_vpblix, pg_col_bvmggs, pg_col_hijppp) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fgpqcp (
    pg_col_yqinhp INTEGER PRIMARY KEY,
    pg_col_sktisv INTEGER NOT NULL,
    pg_col_ukzpun INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgpqcp (pg_col_yqinhp, pg_col_sktisv, pg_col_ukzpun) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pdkwym (
    pg_col_okcebn INTEGER PRIMARY KEY,
    pg_col_yzwoxs INTEGER NOT NULL,
    pg_col_pczhlk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdkwym (pg_col_okcebn, pg_col_yzwoxs, pg_col_pczhlk) VALUES
(101, 850, 2),
(102, 1200, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kocadv----- */
CREATE OR REPLACE FUNCTION pg_proc_kocadv(pg_var_fmobeg INTEGER, pg_var_hpzzjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arzxph INTEGER;
    pg_var_wxbvsq INTEGER;
    pg_var_fnuveh INTEGER;
    pg_var_rtnrfy INTEGER;
BEGIN
    SELECT pg_col_sktisv, pg_col_ukzpun INTO pg_var_arzxph, pg_var_wxbvsq
    FROM pg_tbl_fgpqcp WHERE pg_col_yqinhp = pg_var_fmobeg;
    
    IF pg_var_arzxph IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fnuveh := pg_var_hpzzjr;
    
    IF pg_var_arzxph <= pg_var_wxbvsq THEN
        pg_var_rtnrfy := (pg_var_wxbvsq * 3) - pg_var_arzxph + pg_var_fnuveh;
        IF pg_var_rtnrfy < 0 THEN
            pg_var_rtnrfy := 0;
        END IF;
    ELSE
        pg_var_rtnrfy := 0;
    END IF;
    
    RETURN pg_var_rtnrfy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhdukb----- */
CREATE OR REPLACE FUNCTION pg_proc_hhdukb(pg_var_ghciet INTEGER, pg_var_vpntwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqnabc INTEGER;
    pg_var_ofmgpt INTEGER;
    pg_var_dxcrkt INTEGER;
BEGIN
    SELECT pg_col_pczhlk INTO pg_var_ofmgpt
    FROM pg_tbl_pdkwym
    WHERE pg_col_okcebn = pg_var_ghciet;
    
    pg_var_sqnabc := CASE pg_var_ofmgpt
        WHEN 1 THEN 500
        WHEN 2 THEN 1000
        WHEN 3 THEN 1500
        ELSE 0
    END;
    
    IF pg_var_vpntwm > pg_var_sqnabc THEN
        pg_var_dxcrkt := (pg_var_vpntwm - pg_var_sqnabc) * 2;
    ELSE
        pg_var_dxcrkt := 0;
    END IF;
    
    RETURN pg_var_dxcrkt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_prasqq(pg_var_lzybdz INTEGER, pg_var_nfjqmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfanqt INTEGER;
    pg_var_roxtes INTEGER;
BEGIN
    SELECT pg_col_bvmggs INTO pg_var_vfanqt
    FROM pg_tbl_tmwxvj
    WHERE pg_col_vpblix = pg_var_lzybdz;
    
    IF pg_var_vfanqt < 50000 THEN
        pg_var_roxtes := (((SELECT pg_proc_hhdukb(-73, -36))::INTEGER) - (0) + COALESCE(pg_var_roxtes, 0))0 - pg_var_nfjqmj;
    ELSE
        pg_var_roxtes := 5 - pg_var_nfjqmj;
    END IF;
    
    IF ((SELECT pg_proc_kocadv(89, -53)))::boolean THEN
        pg_var_roxtes := 1;
    END IF;
    
    RETURN pg_var_roxtes;
END;
$$ LANGUAGE plpgsql;