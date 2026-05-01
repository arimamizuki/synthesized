/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ojnjmf (
    pg_col_kgbxmc INTEGER PRIMARY KEY,
    pg_col_szughl INTEGER NOT NULL,
    pg_col_vawokr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojnjmf (pg_col_kgbxmc, pg_col_szughl, pg_col_vawokr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pmhcrs (
    pg_col_yrmxhq INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_pqvvbi (
    pg_col_jcedds INTEGER
);
INSERT INTO pg_tbl_pmhcrs (pg_col_yrmxhq) VALUES (1), (2), (3);
INSERT INTO pg_tbl_pqvvbi (pg_col_jcedds) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_qecwfb (
    pg_col_ytgksh INTEGER PRIMARY KEY,
    pg_col_hrfjoe INTEGER NOT NULL,
    pg_col_novven INTEGER NOT NULL
);
INSERT INTO pg_tbl_qecwfb (pg_col_ytgksh, pg_col_hrfjoe, pg_col_novven) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_umxqxh (
    pg_col_zhpryd INTEGER PRIMARY KEY,
    pg_col_nvofum INTEGER NOT NULL,
    pg_col_feoljj INTEGER NOT NULL
);
INSERT INTO pg_tbl_umxqxh (pg_col_zhpryd, pg_col_nvofum, pg_col_feoljj) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_frpans (
    pg_col_lflvov INTEGER PRIMARY KEY,
    pg_col_ndftmg INTEGER NOT NULL,
    pg_col_bdlpba INTEGER
);
INSERT INTO pg_tbl_frpans (pg_col_lflvov, pg_col_ndftmg, pg_col_bdlpba) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_wffrqh (
    pg_col_mlgapm INTEGER PRIMARY KEY,
    pg_col_lpwtrr INTEGER NOT NULL,
    pg_col_ilwfdr INTEGER
);
INSERT INTO pg_tbl_wffrqh (pg_col_mlgapm, pg_col_lpwtrr, pg_col_ilwfdr) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hfnpmp (
    pg_col_tjueoz INTEGER,
    pg_col_bethby INTEGER,
    pg_col_nizkyt INTEGER
);
INSERT INTO pg_tbl_hfnpmp (pg_col_tjueoz, pg_col_bethby, pg_col_nizkyt) VALUES
(1, 1, 0),
(1, 2, 1),
(2, 2, 0),
(1, 3, 1),
(3, 3, 0),
(2, 4, 1),
(4, 4, 0);
INSERT INTO pg_tbl_hfnpmp(pg_col_tjueoz, pg_col_bethby, pg_col_nizkyt)
        SELECT pg_col_tjueoz, pg_var_pexsdj, pg_col_nizkyt + 1
        FROM pg_tbl_hfnpmp WHERE pg_col_bethby = pg_var_mxzklk
        UNION ALL SELECT pg_var_pexsdj, pg_var_pexsdj, 0;
INSERT INTO pg_tbl_hfnpmp (pg_col_tjueoz, pg_col_bethby)
            SELECT supertree.pg_col_tjueoz, subtree.pg_col_bethby
            FROM pg_tbl_hfnpmp AS supertree
            CROSS JOIN pg_tbl_hfnpmp AS subtree
            WHERE supertree.pg_col_bethby = 3
            AND subtree.pg_col_tjueoz = 6;
INSERT INTO pg_tbl_hfnpmp (pg_col_tjueoz, pg_col_bethby, pg_col_nizkyt)
            SELECT supertree.pg_col_tjueoz, subtree.pg_col_bethby, 
                   supertree.pg_col_nizkyt + subtree.pg_col_nizkyt + 1
            FROM pg_tbl_hfnpmp AS supertree
            JOIN pg_tbl_hfnpmp AS subtree ON true
            WHERE subtree.pg_col_tjueoz = pg_var_eyrkwl
            AND supertree.pg_col_bethby = pg_var_mxzklk;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rddild----- */
CREATE OR REPLACE FUNCTION pg_proc_rddild(pg_var_wlvhmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_golicg INTEGER;
    pg_var_xpkpsd INTEGER;
    pg_var_ongiso INTEGER;
BEGIN
    SELECT SUM(pg_col_lpwtrr), SUM(pg_col_ilwfdr) 
    INTO pg_var_xpkpsd, pg_var_ongiso
    FROM pg_tbl_wffrqh;
    
    pg_var_golicg := (pg_var_xpkpsd * pg_var_wlvhmz) + (pg_var_ongiso * 10);
    
    RETURN pg_var_golicg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmxraj----- */
CREATE OR REPLACE FUNCTION pg_proc_hmxraj(pg_var_zwruvx INTEGER, pg_var_pexsdj INTEGER, pg_var_mxzklk INTEGER, pg_var_eyrkwl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF (pg_var_zwruvx = 1) THEN -- INSERT
        INSERT INTO pg_tbl_hfnpmp(pg_col_tjueoz, pg_col_bethby, pg_col_nizkyt)
        SELECT pg_col_tjueoz, pg_var_pexsdj, pg_col_nizkyt + 1
        FROM pg_tbl_hfnpmp WHERE pg_col_bethby = pg_var_mxzklk
        UNION ALL SELECT pg_var_pexsdj, pg_var_pexsdj, 0;
    ELSIF (pg_var_zwruvx = 2) THEN -- UPDATE
        IF pg_var_eyrkwl != pg_var_mxzklk THEN
            -- Step 1: Disconnect from current ancestors
            DELETE FROM pg_tbl_hfnpmp
            WHERE pg_col_bethby IN (
                SELECT pg_col_bethby FROM pg_tbl_hfnpmp WHERE pg_col_tjueoz = pg_var_eyrkwl
            )
            AND pg_col_tjueoz IN (
                SELECT pg_col_tjueoz FROM pg_tbl_hfnpmp 
                WHERE pg_col_bethby = pg_var_eyrkwl AND pg_col_tjueoz != pg_col_bethby
            );

            -- Step 2: Insert rows matching ancestors of insertion point and descendants of subtree
            INSERT INTO pg_tbl_hfnpmp (pg_col_tjueoz, pg_col_bethby)
            SELECT supertree.pg_col_tjueoz, subtree.pg_col_bethby
            FROM pg_tbl_hfnpmp AS supertree
            CROSS JOIN pg_tbl_hfnpmp AS subtree
            WHERE supertree.pg_col_bethby = 3
            AND subtree.pg_col_tjueoz = 6;

            -- Add new paths
            INSERT INTO pg_tbl_hfnpmp (pg_col_tjueoz, pg_col_bethby, pg_col_nizkyt)
            SELECT supertree.pg_col_tjueoz, subtree.pg_col_bethby, 
                   supertree.pg_col_nizkyt + subtree.pg_col_nizkyt + 1
            FROM pg_tbl_hfnpmp AS supertree
            JOIN pg_tbl_hfnpmp AS subtree ON true
            WHERE subtree.pg_col_tjueoz = pg_var_eyrkwl
            AND supertree.pg_col_bethby = pg_var_mxzklk;
        END IF;
    END IF;
    
    RETURN (SELECT COUNT(*) FROM pg_tbl_hfnpmp);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cznmeh----- */
CREATE OR REPLACE FUNCTION pg_proc_cznmeh(pg_var_ntvgbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enpajx INTEGER;
    pg_var_cyhnfm INTEGER;
    pg_var_omrsfa INTEGER;
BEGIN
    SELECT pg_col_bdlpba, pg_col_ndftmg 
    INTO pg_var_enpajx, pg_var_cyhnfm
    FROM pg_tbl_frpans 
    WHERE pg_col_lflvov = pg_var_ntvgbp;
    
    IF pg_var_cyhnfm > 0 THEN
        pg_var_omrsfa := (((SELECT pg_proc_rddild(-12))::INTEGER) - (-143750) + COALESCE(pg_var_omrsfa, 0));
    ELSE
        pg_var_omrsfa := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_hmxraj(-24, -46, -46, 53))::INTEGER) - (7) + COALESCE(pg_var_omrsfa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otmzlg----- */
CREATE OR REPLACE FUNCTION pg_proc_otmzlg(pg_var_qzndrv INTEGER, pg_var_cqonod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrwzqz INTEGER;
    pg_var_mvpwae INTEGER;
BEGIN
    SELECT MAX(pg_col_feoljj) INTO pg_var_nrwzqz
    FROM pg_tbl_umxqxh
    WHERE pg_col_nvofum = pg_var_qzndrv;
    
    IF ((SELECT pg_proc_cznmeh(95)))::boolean THEN
        pg_var_mvpwae := pg_var_nrwzqz * pg_var_cqonod / 100;
    ELSE
        pg_var_mvpwae := pg_var_nrwzqz * (pg_var_cqonod - 10) / 100;
    END IF;
    
    RETURN pg_var_mvpwae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbvbdl----- */
CREATE OR REPLACE FUNCTION pg_proc_cbvbdl(pg_var_hebsxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmszoo INTEGER;
BEGIN
    SELECT pg_col_yrmxhq INTO pg_var_vmszoo FROM pg_tbl_pmhcrs WHERE pg_col_yrmxhq =
        (SELECT pg_col_jcedds FROM pg_tbl_pqvvbi WHERE pg_col_jcedds = pg_var_hebsxb);
    
    RETURN (((SELECT pg_proc_otmzlg(-73, 63))::INTEGER) - (0) + COALESCE(COALESCE(pg_var_vmszoo, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywlrxa----- */
CREATE OR REPLACE FUNCTION pg_proc_ywlrxa(pg_var_kuzbul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_towneb INTEGER;
    pg_var_yyocfx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yyocfx
    FROM pg_tbl_qecwfb
    WHERE pg_col_hrfjoe < 20241101 AND pg_col_novven = 0;
    
    IF pg_var_kuzbul > 100 THEN
        pg_var_towneb := pg_var_yyocfx * 5 + pg_var_kuzbul;
    ELSE
        pg_var_towneb := pg_var_yyocfx * 3 + pg_var_kuzbul;
    END IF;
    
    RETURN pg_var_towneb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ugvwfj(pg_var_dmqhmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czuwmq INTEGER;
    pg_var_qnarvc INTEGER;
    pg_var_pxzisr INTEGER;
BEGIN
    SELECT pg_col_szughl, pg_col_vawokr 
    INTO pg_var_qnarvc, pg_var_pxzisr
    FROM pg_tbl_ojnjmf 
    WHERE pg_col_kgbxmc = pg_var_dmqhmv;
    
    IF ((SELECT pg_proc_cbvbdl(47)))::boolean THEN
        pg_var_czuwmq := 1;
    ELSE
        pg_var_czuwmq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ywlrxa(-22))::INTEGER) - (-22) + COALESCE(pg_var_czuwmq, 0));
END;
$$ LANGUAGE plpgsql;