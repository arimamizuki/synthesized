/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ytwcth (
    pg_col_daqbwr INTEGER PRIMARY KEY,
    pg_col_csullw INTEGER NOT NULL,
    pg_col_qkgvcj INTEGER
);
INSERT INTO pg_tbl_ytwcth (pg_col_daqbwr, pg_col_csullw, pg_col_qkgvcj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xxkgas (
    pg_col_upxjff INTEGER PRIMARY KEY,
    pg_col_cuisnz INTEGER NOT NULL,
    pg_col_difcoj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xxkgas (pg_col_upxjff, pg_col_cuisnz, pg_col_difcoj) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_axvtrk (
    pg_col_sbnykn INTEGER PRIMARY KEY,
    pg_col_dljeel INTEGER NOT NULL,
    pg_col_afbngs INTEGER NOT NULL
);
INSERT INTO pg_tbl_axvtrk (pg_col_sbnykn, pg_col_dljeel, pg_col_afbngs) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ftfycx (
    pg_col_gyvwro INTEGER,
    pg_col_ddlory INTEGER,
    pg_col_hogpuw TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_ddwkrv (
    pg_col_ahnlgr INTEGER,
    pg_col_mjzppl TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_pppuqe (
    pg_col_ddlory INTEGER,
    pg_col_ahnlgr INTEGER,
    pg_col_aftmyq JSONB
);
INSERT INTO pg_tbl_ddwkrv (pg_col_ahnlgr, pg_col_mjzppl) VALUES
(1, 'Project Alpha'),
(2, 'Project Beta'),
(3, 'Project Gamma');
INSERT INTO pg_tbl_ftfycx (pg_col_gyvwro, pg_col_ddlory, pg_col_hogpuw) VALUES
(100, 1, 'admin'),
(100, 2, 'member'),
(200, 3, 'viewer');
INSERT INTO pg_tbl_pppuqe (pg_col_ddlory, pg_col_ahnlgr, pg_col_aftmyq) VALUES
(1, 1, '{"note": "First note"}'),
(1, 2, '{"note": "Second note"}'),
(2, 1, '{"note": "Beta note"}');

CREATE TABLE IF NOT EXISTS pg_tbl_eebdwe (
    pg_col_vnfjdd INTEGER PRIMARY KEY,
    pg_col_xhvlxa INTEGER NOT NULL,
    pg_col_snxjgm INTEGER
);
INSERT INTO pg_tbl_eebdwe (pg_col_vnfjdd, pg_col_xhvlxa, pg_col_snxjgm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lqezoj (
    pg_col_zjmzgh INTEGER PRIMARY KEY,
    pg_col_qmlsbx INTEGER NOT NULL,
    pg_col_ylqfjy INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqezoj (pg_col_zjmzgh, pg_col_qmlsbx, pg_col_ylqfjy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bsdigj (
    pg_col_gbfowk INTEGER PRIMARY KEY,
    pg_col_xwljvz INTEGER NOT NULL,
    pg_col_limzcj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bsdigj (pg_col_gbfowk, pg_col_xwljvz, pg_col_limzcj) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_ojzjle (
    pg_col_mcnwnd INTEGER PRIMARY KEY,
    pg_col_altznu INTEGER NOT NULL,
    pg_col_zokdqi INTEGER
);
INSERT INTO pg_tbl_ojzjle (pg_col_mcnwnd, pg_col_altznu, pg_col_zokdqi) VALUES
(101, 2022, 85),
(102, 2023, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ozqtfi----- */
CREATE OR REPLACE FUNCTION pg_proc_ozqtfi(pg_var_qsujew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vasyit INTEGER;
    pg_var_dagfnt INTEGER;
BEGIN
    SELECT AVG(pg_col_xhvlxa * pg_col_snxjgm) INTO pg_var_dagfnt
    FROM pg_tbl_eebdwe
    WHERE pg_col_vnfjdd > pg_var_qsujew;
    
    IF pg_var_dagfnt IS NULL THEN
        pg_var_vasyit := 0;
    ELSIF pg_var_dagfnt > 200 THEN
        pg_var_vasyit := pg_var_dagfnt * 2;
    ELSE
        pg_var_vasyit := pg_var_dagfnt + pg_var_qsujew;
    END IF;
    
    RETURN pg_var_vasyit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szhqtf----- */
CREATE OR REPLACE FUNCTION pg_proc_szhqtf(pg_var_sieqrt INTEGER, pg_var_epaesg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jchpot INTEGER;
    pg_var_ttfpww INTEGER;
    pg_var_rueqjm RECORD;
BEGIN
    SELECT pg_col_qmlsbx, pg_col_ylqfjy INTO pg_var_rueqjm
    FROM pg_tbl_lqezoj 
    WHERE pg_col_zjmzgh = pg_var_sieqrt;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_rueqjm.pg_col_qmlsbx <= pg_var_rueqjm.pg_col_ylqfjy THEN
        pg_var_jchpot := 7;
        pg_var_ttfpww := pg_var_jchpot * pg_var_epaesg * 2;
        
        IF pg_var_ttfpww > 100 THEN
            pg_var_ttfpww := 100;
        END IF;
        
        RETURN pg_var_ttfpww;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwoclf----- */
CREATE OR REPLACE FUNCTION pg_proc_iwoclf(pg_var_gbggwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igfjyo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_afbngs), 0)
    INTO pg_var_igfjyo
    FROM pg_tbl_axvtrk
    WHERE pg_col_dljeel = pg_var_gbggwb;
    
    IF pg_var_igfjyo > 120 THEN
        pg_var_igfjyo := 120;
    END IF;
    
    RETURN pg_var_igfjyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bloooa----- */
CREATE OR REPLACE FUNCTION pg_proc_bloooa(pg_var_qzuayi INTEGER, pg_var_dokcmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnkazn INTEGER;
    pg_var_eoghkh INTEGER;
    pg_var_bvqaht INTEGER;
BEGIN
    SELECT pg_col_zokdqi INTO pg_var_eoghkh
    FROM pg_tbl_ojzjle
    WHERE pg_col_mcnwnd = pg_var_qzuayi;
    
    IF pg_var_eoghkh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bnkazn := pg_var_dokcmm - (SELECT pg_col_altznu FROM pg_tbl_ojzjle WHERE pg_col_mcnwnd = pg_var_qzuayi);
    
    IF pg_var_bnkazn <= 0 THEN
        pg_var_bvqaht := pg_var_eoghkh;
    ELSIF pg_var_bnkazn <= 5 THEN
        pg_var_bvqaht := pg_var_eoghkh - (pg_var_bnkazn * 2);
    ELSE
        pg_var_bvqaht := pg_var_eoghkh - 10;
    END IF;
    
    IF pg_var_bvqaht < 0 THEN
        pg_var_bvqaht := 0;
    END IF;
    
    RETURN pg_var_bvqaht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpsboi----- */
CREATE OR REPLACE FUNCTION pg_proc_fpsboi(pg_var_eezryy INTEGER, pg_var_mouxnx INTEGER, pg_var_mxvrry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrofwi INTEGER;
    pg_var_uupumm INTEGER;
    pg_var_khasyy INTEGER;
BEGIN
    SELECT pg_col_xwljvz, pg_col_limzcj INTO pg_var_uupumm, pg_var_khasyy
    FROM pg_tbl_bsdigj
    WHERE pg_col_gbfowk = pg_var_eezryy;
    
    IF pg_var_uupumm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yrofwi := pg_var_mxvrry;
    
    IF pg_var_uupumm > 8000 THEN
        pg_var_yrofwi := pg_var_yrofwi + (pg_var_uupumm * pg_var_mouxnx / 1000);
    END IF;
    
    IF pg_var_khasyy > 4000 THEN
        pg_var_yrofwi := pg_var_yrofwi + (pg_var_khasyy / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_bloooa(53, 96))::INTEGER) - (0) + COALESCE(pg_var_yrofwi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvyres----- */
CREATE OR REPLACE FUNCTION pg_proc_qvyres(pg_var_viqpme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdjtiw JSONB;
    pg_var_rqiecc INTEGER;
BEGIN
    WITH memberships AS (
        SELECT
            pm.pg_col_ddlory,
            p.pg_col_mjzppl AS project_name,
            pm.pg_col_hogpuw
        FROM pg_tbl_ftfycx AS pm
        JOIN pg_tbl_ddwkrv AS p
            ON p.pg_col_ahnlgr = pm.pg_col_ddlory
        WHERE pm.pg_col_gyvwro = pg_var_viqpme
    )
    SELECT COALESCE(
        jsonb_agg(
            jsonb_build_object(
                'projectId', m.pg_col_ddlory,
                'projectName', m.project_name,
                'pg_col_hogpuw', m.pg_col_hogpuw,
                'notes', COALESCE(n.notes, '[]'::jsonb)
            )
            ORDER BY m.pg_col_ddlory
        ),
        '[]'::jsonb
    ) INTO pg_var_cdjtiw
    FROM memberships AS m
    LEFT JOIN LATERAL (
        SELECT jsonb_agg(pn.pg_col_aftmyq ORDER BY pn.pg_col_ahnlgr) AS notes
        FROM pg_tbl_pppuqe AS pn
        WHERE pn.pg_col_ddlory = m.pg_col_ddlory
    ) AS n ON true;

    pg_var_rqiecc := jsonb_array_length(pg_var_cdjtiw);
    RETURN pg_var_rqiecc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjleiv----- */
CREATE OR REPLACE FUNCTION pg_proc_cjleiv(pg_var_ptmyfv INTEGER, pg_var_njiiqy INTEGER, pg_var_pbdaby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udrjhq INTEGER;
    pg_var_uxcwxm INTEGER;
BEGIN
    SELECT pg_col_cuisnz INTO pg_var_udrjhq FROM pg_tbl_xxkgas WHERE pg_col_upxjff = pg_var_ptmyfv;
    
    IF ((SELECT pg_proc_qvyres(-38)))::boolean THEN
        RETURN (((SELECT pg_proc_ozqtfi(19))::INTEGER) - (470) + COALESCE(-1, 0));
    END IF;
    
    pg_var_uxcwxm := (((SELECT pg_proc_szhqtf(-100, 12))::INTEGER) - (0) + COALESCE(pg_var_uxcwxm, 0));
    
    IF ((SELECT pg_proc_fpsboi(-32, -11, 16)))::boolean THEN
        UPDATE pg_tbl_xxkgas SET pg_col_cuisnz = pg_col_cuisnz + 1 WHERE pg_col_upxjff = pg_var_ptmyfv;
    END IF;
    
    RETURN (((SELECT pg_proc_iwoclf(-52))::INTEGER) - (0) + COALESCE(pg_var_uxcwxm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zyzlkp(pg_var_kgfljx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyuvvv INTEGER;
    pg_var_yegyic INTEGER;
    pg_var_wxonys INTEGER;
BEGIN
    SELECT pg_col_csullw, pg_col_qkgvcj INTO pg_var_wxonys, pg_var_yegyic
    FROM pg_tbl_ytwcth
    WHERE pg_col_daqbwr = pg_var_kgfljx;
    
    IF pg_var_wxonys > 0 THEN
        pg_var_wyuvvv := (pg_var_yegyic * 100) / pg_var_wxonys;
    ELSE
        pg_var_wyuvvv := (((SELECT pg_proc_cjleiv(-63, 32, 35))::INTEGER) - (-1) + COALESCE(pg_var_wyuvvv, 0));
    END IF;
    
    RETURN pg_var_wyuvvv;
END;
$$ LANGUAGE plpgsql;