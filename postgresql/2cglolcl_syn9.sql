/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ddujkw (
    pg_col_gmxznt INTEGER PRIMARY KEY,
    pg_col_hnhlnd INTEGER NOT NULL,
    pg_col_vgsbfw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddujkw (pg_col_gmxznt, pg_col_hnhlnd, pg_col_vgsbfw) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_bhzxbq (
    pg_col_gbeihx INTEGER PRIMARY KEY,
    pg_col_sazcis INTEGER NOT NULL,
    pg_col_veucmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_bhzxbq (pg_col_gbeihx, pg_col_sazcis, pg_col_veucmf) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_lorjxq (
    pg_col_ozaxvy INTEGER PRIMARY KEY,
    pg_col_dgrykr INTEGER NOT NULL,
    pg_col_webmho INTEGER
);
INSERT INTO pg_tbl_lorjxq (pg_col_ozaxvy, pg_col_dgrykr, pg_col_webmho) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jeskeo (
    pg_col_kcbkhi INTEGER PRIMARY KEY,
    pg_col_jxupld INTEGER NOT NULL,
    pg_col_saeise INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jeskeo (pg_col_kcbkhi, pg_col_jxupld, pg_col_saeise) VALUES
(101, 2999, 500),
(102, 3999, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mepiur (
    pg_col_acujem INTEGER,
    pg_col_wpmljq INTEGER,
    pg_col_vwjzhj INTEGER
);
INSERT INTO pg_tbl_mepiur (pg_col_acujem, pg_col_wpmljq, pg_col_vwjzhj) VALUES
(1, 101, 40),
(1, 102, 35),
(1, 103, 50),
(1, 104, 45),
(1, 105, 30),
(1, 106, 55);

CREATE TABLE IF NOT EXISTS pg_tbl_weljnl (
    pg_col_xmqprz INTEGER PRIMARY KEY,
    pg_col_npxymx INTEGER NOT NULL,
    pg_col_tumcjr INTEGER NOT NULL
);
INSERT INTO pg_tbl_weljnl (pg_col_xmqprz, pg_col_npxymx, pg_col_tumcjr) VALUES
(101, 25, 10),
(102, 5, 15);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pbsqkh----- */
CREATE OR REPLACE FUNCTION pg_proc_pbsqkh(pg_var_uptmle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdtecw INTEGER;
    pg_var_uigrgj INTEGER;
    pg_var_pzwimc INTEGER;
BEGIN
    SELECT pg_col_dgrykr, pg_col_webmho 
    INTO pg_var_uigrgj, pg_var_pzwimc
    FROM pg_tbl_lorjxq 
    WHERE pg_col_ozaxvy = pg_var_uptmle;
    
    IF pg_var_uigrgj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sdtecw := pg_var_uigrgj * 10;
    
    IF pg_var_pzwimc > 2 THEN
        pg_var_sdtecw := pg_var_sdtecw + 5;
    END IF;
    
    IF pg_var_uigrgj >= 7 THEN
        pg_var_sdtecw := pg_var_sdtecw + 15;
    END IF;
    
    RETURN pg_var_sdtecw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_najfwb----- */
CREATE OR REPLACE FUNCTION pg_proc_najfwb(pg_var_oqzehq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtpdfh INTEGER;
    pg_var_bowmbu INTEGER;
    pg_var_fguvlb INTEGER;
BEGIN
    pg_var_gtpdfh := 0;
    
    SELECT pg_col_npxymx, pg_col_tumcjr 
    INTO pg_var_bowmbu, pg_var_fguvlb
    FROM pg_tbl_weljnl 
    WHERE pg_col_xmqprz = pg_var_oqzehq;
    
    IF pg_var_bowmbu <= pg_var_fguvlb THEN
        pg_var_gtpdfh := pg_var_oqzehq;
    ELSE
        pg_var_gtpdfh := 0;
    END IF;
    
    RETURN pg_var_gtpdfh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uocmvk----- */
CREATE OR REPLACE FUNCTION pg_proc_uocmvk(pg_var_xvwxwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upcwlh INTEGER;
BEGIN
    SELECT COALESCE(SUM(total_hours), 0) INTO pg_var_upcwlh
    FROM (
        SELECT q2.th AS total_hours
        FROM (
            SELECT q.total_hours AS th,
                   ROW_NUMBER() OVER (ORDER BY q.total_hours DESC) AS rn
            FROM (
                SELECT SUM(l.pg_col_vwjzhj) AS total_hours
                FROM pg_tbl_mepiur l
                WHERE l.pg_col_acujem = pg_var_xvwxwy
                GROUP BY l.pg_col_wpmljq
            ) AS q
        ) AS q2
        WHERE q2.rn < 4
    ) AS fn_q;
    
    RETURN pg_var_upcwlh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnqgnj----- */
CREATE OR REPLACE FUNCTION pg_proc_cnqgnj(pg_var_vdcxii INTEGER, pg_var_ztbysd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzkuxw INTEGER;
    pg_var_shjsjb INTEGER;
    pg_var_lgymkl INTEGER;
BEGIN
    SELECT pg_col_jxupld, pg_col_saeise
    INTO pg_var_xzkuxw, pg_var_shjsjb
    FROM pg_tbl_jeskeo
    WHERE pg_col_kcbkhi = pg_var_vdcxii;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_lgymkl := pg_var_xzkuxw + (pg_var_ztbysd * pg_var_shjsjb);
    
    IF pg_var_lgymkl > 10000 THEN
        pg_var_lgymkl := 10000;
    END IF;
    
    RETURN pg_var_lgymkl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfxzob----- */
CREATE OR REPLACE FUNCTION pg_proc_jfxzob(pg_var_cqwlyg INTEGER, pg_var_zzqnwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzmdhg INTEGER;
    pg_var_wdrixb INTEGER;
BEGIN
    SELECT pg_col_veucmf INTO pg_var_zzmdhg
    FROM pg_tbl_bhzxbq
    WHERE pg_col_gbeihx = pg_var_cqwlyg;
    
    IF ((SELECT pg_proc_pbsqkh(36)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_wdrixb := ((pg_var_zzmdhg - pg_var_zzqnwx) * 100) / pg_var_zzqnwx;
    
    IF ((SELECT pg_proc_cnqgnj(95, -11)))::boolean THEN
        RETURN (((SELECT pg_proc_uocmvk(-49))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_najfwb(-34))::INTEGER) - (0) + COALESCE(pg_var_wdrixb, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hjxqqt(pg_var_sslbao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_weuqga INTEGER;
    pg_var_wvxlym INTEGER;
    pg_var_ioldnw INTEGER;
BEGIN
    SELECT pg_col_hnhlnd, pg_col_vgsbfw INTO pg_var_wvxlym, pg_var_ioldnw
    FROM pg_tbl_ddujkw
    WHERE pg_col_gmxznt = pg_var_sslbao;
    
    IF pg_var_wvxlym > pg_var_ioldnw THEN
        pg_var_weuqga := (pg_var_wvxlym - pg_var_ioldnw) / 100 * 5;
    ELSE
        pg_var_weuqga := (((SELECT pg_proc_jfxzob(-85, -79))::INTEGER) - (-1) + COALESCE(pg_var_weuqga, 0));
    END IF;
    
    RETURN pg_var_weuqga;
END;
$$ LANGUAGE plpgsql;