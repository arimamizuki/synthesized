/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mdxqfp (
    pg_col_kneyih INTEGER PRIMARY KEY,
    pg_col_pcwlye INTEGER NOT NULL,
    pg_col_sgadvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mdxqfp (pg_col_kneyih, pg_col_pcwlye, pg_col_sgadvj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rymyor (
    pg_col_vtxxxo INTEGER PRIMARY KEY,
    pg_col_nglcir INTEGER NOT NULL,
    pg_col_kxcpqx INTEGER NOT NULL
);
INSERT INTO pg_tbl_rymyor (pg_col_vtxxxo, pg_col_nglcir, pg_col_kxcpqx) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_doqlfv (
    pg_col_papqqu INTEGER PRIMARY KEY,
    pg_col_xvxjkh INTEGER NOT NULL,
    pg_col_wbqjsv INTEGER NOT NULL
);
INSERT INTO pg_tbl_doqlfv (pg_col_papqqu, pg_col_xvxjkh, pg_col_wbqjsv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cgcdnw (
    pg_var_wgmego INTEGER PRIMARY KEY,
    pg_col_jhbssk VARCHAR(20),
    pg_col_uxyafm INTEGER,
    pg_col_vbisro INTEGER
);
INSERT INTO pg_tbl_cgcdnw (pg_var_wgmego, pg_col_jhbssk, pg_col_uxyafm, pg_col_vbisro) VALUES
(1, 'NORTH', 10, 50),
(2, 'SOUTH', 15, 75),
(3, 'EAST', 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_aqtygt (
    pg_col_iuwftb INTEGER PRIMARY KEY,
    pg_col_trblhg INTEGER NOT NULL,
    pg_col_enelgo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aqtygt (pg_col_iuwftb, pg_col_trblhg, pg_col_enelgo) VALUES
(101, 75, 0),
(102, 75, 1);

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

CREATE TABLE IF NOT EXISTS pg_tbl_ghnyxv (
    pg_col_jfvmkr INTEGER PRIMARY KEY,
    pg_col_qsdbgv INTEGER NOT NULL,
    pg_col_garmzg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghnyxv (pg_col_jfvmkr, pg_col_qsdbgv, pg_col_garmzg) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lgpxvj (
    pg_col_wuborv INTEGER PRIMARY KEY,
    pg_col_zvhire INTEGER NOT NULL,
    pg_col_zkeyig INTEGER
);
INSERT INTO pg_tbl_lgpxvj (pg_col_wuborv, pg_col_zvhire, pg_col_zkeyig) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_vntayc (
    pg_col_ljqttg INTEGER PRIMARY KEY,
    pg_col_fehdsl INTEGER NOT NULL,
    pg_col_wnrksh INTEGER NOT NULL
);
INSERT INTO pg_tbl_vntayc (pg_col_ljqttg, pg_col_fehdsl, pg_col_wnrksh) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hgwzho (
    pg_col_mmjlzs INTEGER PRIMARY KEY,
    pg_col_ptkrnb INTEGER NOT NULL,
    pg_col_vwkwnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_hgwzho (pg_col_mmjlzs, pg_col_ptkrnb, pg_col_vwkwnf) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_bvgptz----- */
CREATE OR REPLACE FUNCTION pg_proc_bvgptz(pg_var_hersxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iudizj INTEGER := 0;
    pg_var_jacbtn RECORD;
BEGIN
    FOR pg_var_jacbtn IN 
        SELECT pg_col_nglcir, pg_col_kxcpqx 
        FROM pg_tbl_rymyor 
        WHERE pg_col_nglcir > pg_var_hersxy
    LOOP
        pg_var_iudizj := (((SELECT pg_proc_qvyres(-22))::INTEGER ) - (0) + COALESCE(pg_var_iudizj, 0));
    END LOOP;
    
    RETURN pg_var_iudizj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffyyrz----- */
CREATE OR REPLACE FUNCTION pg_proc_ffyyrz(pg_var_bluotk INTEGER, pg_var_upjvtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxpvcn INTEGER;
    pg_var_mfurgm INTEGER;
    pg_var_pcunqq INTEGER := 7;
BEGIN
    SELECT pg_col_qsdbgv INTO pg_var_mfurgm FROM pg_tbl_ghnyxv WHERE pg_col_jfvmkr = pg_var_bluotk;
    
    IF pg_var_mfurgm < 30000 THEN
        pg_var_kxpvcn := 1;
    ELSIF pg_var_upjvtj > pg_var_pcunqq THEN
        pg_var_kxpvcn := 2;
    ELSE
        pg_var_kxpvcn := 3;
    END IF;
    
    RETURN pg_var_kxpvcn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqcwaz----- */
CREATE OR REPLACE FUNCTION pg_proc_mqcwaz(pg_var_qbytsp INTEGER, pg_var_mexbye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvdcwj INTEGER;
    pg_var_noobcr INTEGER;
BEGIN
    SELECT pg_col_zvhire INTO pg_var_noobcr
    FROM pg_tbl_lgpxvj
    WHERE pg_col_wuborv = pg_var_qbytsp;
    
    IF pg_var_noobcr IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_zkeyig + pg_var_noobcr INTO pg_var_vvdcwj
    FROM pg_tbl_lgpxvj
    WHERE pg_col_wuborv = pg_var_qbytsp;
    
    IF pg_var_vvdcwj < pg_var_mexbye THEN
        RETURN pg_var_mexbye + pg_var_noobcr;
    ELSE
        RETURN pg_var_vvdcwj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_styozf----- */
CREATE OR REPLACE FUNCTION pg_proc_styozf(pg_var_zfdlim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_veakgz INTEGER := 0;
    pg_var_wwczbg RECORD;
BEGIN
    FOR pg_var_wwczbg IN 
        SELECT pg_col_trblhg, pg_col_enelgo 
        FROM pg_tbl_aqtygt 
        WHERE pg_col_trblhg >= pg_var_zfdlim
    LOOP
        IF pg_var_wwczbg.pg_col_enelgo = 0 THEN
            pg_var_veakgz := (((SELECT pg_proc_ffyyrz(-72, 14))::INTEGER ) - (2) + COALESCE(pg_var_veakgz, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_mqcwaz(16, 57))::INTEGER) - (-1) + COALESCE(pg_var_veakgz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygiayo----- */
CREATE OR REPLACE FUNCTION pg_proc_ygiayo(pg_var_yakijh INTEGER, pg_var_gfktnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikapyi INTEGER;
    pg_var_dqovsv INTEGER;
    pg_var_pwjqfq INTEGER;
BEGIN
    SELECT pg_col_xvxjkh INTO pg_var_ikapyi FROM pg_tbl_doqlfv WHERE pg_col_papqqu = pg_var_yakijh;
    
    IF pg_var_ikapyi < 30000 THEN
        pg_var_pwjqfq := 10;
    ELSIF ((SELECT pg_proc_styozf(59)))::boolean THEN
        pg_var_pwjqfq := 5;
    ELSE
        pg_var_pwjqfq := 2;
    END IF;
    
    pg_var_dqovsv := pg_var_pwjqfq + (pg_var_gfktnv * 3);
    
    IF pg_var_dqovsv > 20 THEN
        pg_var_dqovsv := 20;
    END IF;
    
    RETURN pg_var_dqovsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqoang----- */
CREATE OR REPLACE FUNCTION pg_proc_iqoang(pg_var_fifmou INTEGER, pg_var_crlypj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqdjvk INTEGER;
    pg_var_ueeiqq INTEGER;
    pg_var_ynpsmx INTEGER;
BEGIN
    SELECT pg_col_fehdsl, pg_col_wnrksh 
    INTO pg_var_zqdjvk, pg_var_ueeiqq
    FROM pg_tbl_vntayc 
    WHERE pg_col_ljqttg = pg_var_fifmou;
    
    IF pg_var_zqdjvk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ynpsmx := pg_var_zqdjvk * 10 + pg_var_ueeiqq * 5 + pg_var_crlypj * 3;
    
    IF pg_var_ynpsmx > 200 THEN
        pg_var_ynpsmx := 200;
    END IF;
    
    RETURN pg_var_ynpsmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhnmli----- */
CREATE OR REPLACE FUNCTION pg_proc_jhnmli(pg_var_lgqiih INTEGER, pg_var_pjzsqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyxuws INTEGER;
    pg_var_vuebpz INTEGER;
    pg_var_qtqahx INTEGER;
BEGIN
    SELECT pg_col_vwkwnf INTO pg_var_vuebpz FROM pg_tbl_hgwzho WHERE pg_col_mmjlzs = 101;
    
    pg_var_qtqahx := pg_var_vuebpz - (pg_var_vuebpz * pg_var_pjzsqe / 100);
    
    IF pg_var_lgqiih > 100 THEN
        pg_var_xyxuws := pg_var_qtqahx * 150;
    ELSE
        pg_var_xyxuws := pg_var_vuebpz * 100;
    END IF;
    
    RETURN pg_var_xyxuws;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vywrrt----- */
CREATE OR REPLACE FUNCTION pg_proc_vywrrt(pg_var_wgmego INTEGER, pg_var_zrvovn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbdkjy INTEGER;
    pg_var_mqwnkb INTEGER;
BEGIN
    SELECT pg_col_vbisro, pg_col_uxyafm INTO pg_var_kbdkjy, pg_var_mqwnkb FROM pg_tbl_cgcdnw WHERE pg_var_wgmego = pg_var_wgmego;
    IF pg_var_kbdkjy IS NULL THEN
        RETURN 0;
    END IF;
    IF ((SELECT pg_proc_iqoang(55, 34)))::boolean THEN
        RETURN (((SELECT pg_proc_jhnmli(-70, 8))::INTEGER) - (7500) + COALESCE(pg_var_kbdkjy, 0)) + (pg_var_zrvovn - pg_var_mqwnkb) * 5;
    END IF;
    RETURN pg_var_kbdkjy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eoeztm(pg_var_wyxqbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syzukn INTEGER;
    pg_var_xquzft INTEGER;
    pg_var_mjmogg INTEGER;
BEGIN
    SELECT pg_col_pcwlye, pg_col_sgadvj INTO pg_var_xquzft, pg_var_mjmogg
    FROM pg_tbl_mdxqfp
    WHERE pg_col_kneyih = pg_var_wyxqbf;
    
    IF pg_var_xquzft IS NULL THEN
        RETURN (((SELECT pg_proc_bvgptz(62))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_syzukn := (pg_var_xquzft / 1000) + (pg_var_mjmogg / 100);
    
    IF pg_var_syzukn > 100 THEN
        pg_var_syzukn := (((SELECT pg_proc_ygiayo(-54, -66))::INTEGER) - (-196) + COALESCE(pg_var_syzukn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vywrrt(-70, 20))::INTEGER) - (0) + COALESCE(pg_var_syzukn, 0));
END;
$$ LANGUAGE plpgsql;