/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yxpgpt (
    pg_col_monibe INTEGER PRIMARY KEY,
    pg_col_kmwtox INTEGER NOT NULL,
    pg_col_momgac INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxpgpt (pg_col_monibe, pg_col_kmwtox, pg_col_momgac) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_emuwqw (
    pg_col_mvmooq INTEGER PRIMARY KEY,
    pg_col_xalxlg INTEGER NOT NULL,
    pg_col_oxqhau INTEGER
);
INSERT INTO pg_tbl_emuwqw (pg_col_mvmooq, pg_col_xalxlg, pg_col_oxqhau) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wqbnds (
    pg_col_haiftf INTEGER PRIMARY KEY,
    pg_col_qjuzuu INTEGER NOT NULL,
    pg_col_omnfez INTEGER
);
INSERT INTO pg_tbl_wqbnds (pg_col_haiftf, pg_col_qjuzuu, pg_col_omnfez) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_byezuh (
    pg_col_nvjrhe INTEGER PRIMARY KEY,
    pg_col_chympz INTEGER NOT NULL,
    pg_col_kshazs INTEGER NOT NULL
);
INSERT INTO pg_tbl_byezuh (pg_col_nvjrhe, pg_col_chympz, pg_col_kshazs) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mxjwwt (
    pg_col_equtvd INTEGER PRIMARY KEY,
    pg_col_tjaryb INTEGER NOT NULL,
    pg_col_jiqrri INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mxjwwt (pg_col_equtvd, pg_col_tjaryb, pg_col_jiqrri) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ocwcye (
    pg_col_rncdfp INTEGER,
    pg_col_xcoxwr INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_tjhvdu (
    pg_col_smdgil REAL,
    pg_col_ysbqoj INTEGER,
    pg_col_qsnbxx INTEGER
);
INSERT INTO pg_tbl_ocwcye (pg_col_rncdfp, pg_col_xcoxwr) VALUES (2, 2024);
INSERT INTO pg_tbl_tjhvdu (pg_col_smdgil, pg_col_ysbqoj, pg_col_qsnbxx) VALUES 
    (15.0, 1, 2023),
    (20.0, 2, 2023),
    (18.0, 1, 2024),
    (22.0, 2, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_kkfedc (
    pg_col_ercgex INTEGER PRIMARY KEY,
    pg_col_ozqyss INTEGER NOT NULL,
    pg_var_ibcfuf INTEGER NOT NULL
);
INSERT INTO pg_tbl_kkfedc (pg_col_ercgex, pg_col_ozqyss, pg_var_ibcfuf) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fdzitl (
    pg_col_yvvlue INTEGER PRIMARY KEY,
    pg_col_voxshp INTEGER NOT NULL,
    pg_col_wmwhth INTEGER NOT NULL
);
INSERT INTO pg_tbl_fdzitl (pg_col_yvvlue, pg_col_voxshp, pg_col_wmwhth) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_sajuvt (
    pg_col_rokcun INTEGER PRIMARY KEY,
    pg_col_etqici INTEGER NOT NULL,
    pg_col_zaqgkr INTEGER
);
INSERT INTO pg_tbl_sajuvt (pg_col_rokcun, pg_col_etqici, pg_col_zaqgkr) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_dtvzsu (
    pg_col_zpeumr INTEGER PRIMARY KEY,
    pg_col_ensoiw INTEGER NOT NULL,
    pg_col_oiivka INTEGER NOT NULL
);
INSERT INTO pg_tbl_dtvzsu (pg_col_zpeumr, pg_col_ensoiw, pg_col_oiivka) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yvfxjc (
    pg_col_eldysa INTEGER PRIMARY KEY,
    pg_col_ahofwn INTEGER NOT NULL,
    pg_col_tkuvoy INTEGER
);
INSERT INTO pg_tbl_yvfxjc (pg_col_eldysa, pg_col_ahofwn, pg_col_tkuvoy) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_agusqs (
    pg_col_kpyucq INTEGER PRIMARY KEY,
    pg_col_rqerol INTEGER NOT NULL,
    pg_col_xrxrhx INTEGER NOT NULL
);
INSERT INTO pg_tbl_agusqs (pg_col_kpyucq, pg_col_rqerol, pg_col_xrxrhx) VALUES
(101, 87, 45),
(102, 92, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_jwiclr (
    pg_col_yscnpv INTEGER PRIMARY KEY,
    pg_col_cykbny INTEGER NOT NULL,
    pg_col_pbpqua INTEGER
);
INSERT INTO pg_tbl_jwiclr (pg_col_yscnpv, pg_col_cykbny, pg_col_pbpqua) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ftkfyj (
    pg_col_seowtg INTEGER PRIMARY KEY,
    pg_col_tfwbqv INTEGER NOT NULL,
    pg_col_glpcqf INTEGER
);
INSERT INTO pg_tbl_ftkfyj (pg_col_seowtg, pg_col_tfwbqv, pg_col_glpcqf) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lndlez (
    pg_col_hhuxsv INTEGER PRIMARY KEY,
    pg_col_cryayk INTEGER NOT NULL,
    pg_col_lyvuwq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lndlez (pg_col_hhuxsv, pg_col_cryayk, pg_col_lyvuwq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jrlzgm (
    pg_col_jkfvqw TEXT,
    pg_col_srkqee INTEGER,
    pg_col_rtkhsk TEXT,
    pg_col_eizoov TEXT,
    pg_col_tkobnl JSONB,
    pg_col_jqvaum JSONB,
    traced_at TIMESTAMPTZ
);
INSERT INTO pg_tbl_jrlzgm (pg_col_jkfvqw, pg_col_srkqee, pg_col_rtkhsk, pg_col_eizoov, pg_col_tkobnl, pg_col_jqvaum, traced_at) VALUES
('session_1', 1, 'RULE', 'Test rule 1', '{"value": 10}'::JSONB, '{"value": 20}'::JSONB, CURRENT_TIMESTAMP),
('session_1', 2, 'CONDITION', 'Test condition 1', '{"value": 20}'::JSONB, '{"value": 30}'::JSONB, CURRENT_TIMESTAMP),
('session_2', 1, 'RULE', 'Test rule 2', '{"value": 5}'::JSONB, '{"value": 15}'::JSONB, CURRENT_TIMESTAMP);

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

CREATE TABLE IF NOT EXISTS pg_tbl_wtqmjn (
    pg_col_jezirk INTEGER PRIMARY KEY,
    pg_col_aplpgz INTEGER NOT NULL,
    pg_col_gxqvxf INTEGER
);
INSERT INTO pg_tbl_wtqmjn (pg_col_jezirk, pg_col_aplpgz, pg_col_gxqvxf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mntokr (
    pg_col_tcyzyl INTEGER PRIMARY KEY,
    pg_col_hmiiop INTEGER NOT NULL,
    pg_col_nxavbo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mntokr (pg_col_tcyzyl, pg_col_hmiiop, pg_col_nxavbo) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_evqvne----- */
CREATE OR REPLACE FUNCTION pg_proc_evqvne(pg_var_lpfnrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mezvhc INTEGER;
    pg_var_pcrhyw INTEGER;
    pg_var_ngwsfe INTEGER;
BEGIN
    SELECT SUM(pg_col_oxqhau), SUM(pg_col_xalxlg)
    INTO pg_var_pcrhyw, pg_var_ngwsfe
    FROM pg_tbl_emuwqw
    WHERE pg_col_mvmooq = pg_var_lpfnrb;
    
    IF pg_var_ngwsfe > 0 THEN
        pg_var_mezvhc := (pg_var_pcrhyw * 100) / pg_var_ngwsfe;
    ELSE
        pg_var_mezvhc := 0;
    END IF;
    
    RETURN pg_var_mezvhc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwrcgx----- */
CREATE OR REPLACE FUNCTION pg_proc_wwrcgx(pg_var_psnesm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhkcbj INTEGER;
    pg_var_bthoed INTEGER;
    pg_var_weaaxy INTEGER;
BEGIN
    SELECT pg_col_omnfez, pg_col_qjuzuu 
    INTO pg_var_zhkcbj, pg_var_bthoed
    FROM pg_tbl_wqbnds 
    WHERE pg_col_haiftf = pg_var_psnesm;
    
    IF pg_var_zhkcbj IS NULL OR pg_var_bthoed = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_weaaxy := (pg_var_zhkcbj * 1000) / pg_var_bthoed;
    
    IF pg_var_weaaxy < 0 THEN
        pg_var_weaaxy := 0;
    END IF;
    
    RETURN pg_var_weaaxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmgwqo----- */
CREATE OR REPLACE FUNCTION pg_proc_qmgwqo(pg_var_wustmz INTEGER, pg_var_wvyaft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwxjkn INTEGER := 0;
    pg_var_ysbrmg RECORD;
BEGIN
    FOR pg_var_ysbrmg IN 
        SELECT pg_col_chympz 
        FROM pg_tbl_byezuh 
        WHERE pg_col_kshazs = 0 
        AND pg_col_chympz BETWEEN pg_var_wustmz AND pg_var_wvyaft
    LOOP
        pg_var_xwxjkn := pg_var_xwxjkn + pg_var_ysbrmg.pg_col_chympz;
    END LOOP;
    
    RETURN pg_var_xwxjkn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oulxoz----- */
CREATE OR REPLACE FUNCTION pg_proc_oulxoz(pg_var_dqzwuy INTEGER, pg_var_ikoqlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqmstj INTEGER := 0;
    pg_var_ksyvwi RECORD;
    pg_var_jldgwn INTEGER;
BEGIN
    IF pg_var_ikoqlk <= 0 THEN
        RETURN 0;
    END IF;

    pg_var_jldgwn := pg_var_ikoqlk * 2;
    
    FOR pg_var_ksyvwi IN 
        SELECT pg_col_tjaryb, pg_col_jiqrri 
        FROM pg_tbl_mxjwwt 
        WHERE pg_col_equtvd BETWEEN 100 AND 200
    LOOP
        IF pg_var_ksyvwi.pg_col_jiqrri = 0 THEN
            pg_var_pqmstj := pg_var_pqmstj + (pg_var_ksyvwi.pg_col_tjaryb * pg_var_jldgwn);
        ELSE
            pg_var_pqmstj := pg_var_pqmstj + pg_var_ksyvwi.pg_col_tjaryb;
        END IF;
    END LOOP;

    IF pg_var_dqzwuy > 100 THEN
        pg_var_pqmstj := pg_var_pqmstj * 3;
    ELSIF pg_var_dqzwuy > 50 THEN
        pg_var_pqmstj := pg_var_pqmstj * 2;
    END IF;

    RETURN pg_var_pqmstj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elhwtl----- */
CREATE OR REPLACE FUNCTION pg_proc_elhwtl(pg_var_hpyoey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjbhfx TEXT;
    pg_var_mpwwxb INTEGER;
BEGIN
    pg_var_cjbhfx := $re$(?x)
^
($re$ || CASE WHEN pg_var_hpyoey <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # major version
\.
($re$ || CASE WHEN pg_var_hpyoey <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # minor version
\.
($re$ || CASE WHEN pg_var_hpyoey <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # patch version
(?:-
    # pre-release version
    ($re$ || CASE WHEN pg_var_hpyoey <> 0 THEN '' ELSE '?:' END || $re$
        (?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*
    )
)?
(?:\+
    # build metadata
    ($re$ || CASE WHEN pg_var_hpyoey <> 0 THEN '' ELSE '?:' END || $re$
        [0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*
    )
)?
$
$re$;
    
    pg_var_mpwwxb := LENGTH(pg_var_cjbhfx);
    RETURN pg_var_mpwwxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtlywj----- */
CREATE OR REPLACE FUNCTION pg_proc_gtlywj(pg_var_anfqdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlkbqd INTEGER;
    pg_var_layeai INTEGER;
    pg_var_kbkhbk INTEGER;
BEGIN
    SELECT pg_col_rqerol, pg_col_xrxrhx 
    INTO pg_var_layeai, pg_var_kbkhbk
    FROM pg_tbl_agusqs 
    WHERE pg_col_kpyucq = pg_var_anfqdi;
    
    IF pg_var_layeai IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hlkbqd := (100 - pg_var_layeai) + (pg_var_kbkhbk / 10);
    
    IF pg_var_hlkbqd < 0 THEN
        pg_var_hlkbqd := 0;
    END IF;
    
    RETURN pg_var_hlkbqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcykhq----- */
CREATE OR REPLACE FUNCTION pg_proc_rcykhq(pg_var_ipavkf INTEGER, pg_var_aecebf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukkjrg INTEGER;
    pg_var_xhkalf INTEGER;
    pg_var_fwceng INTEGER;
BEGIN
    SELECT pg_col_voxshp, pg_col_wmwhth 
    INTO pg_var_xhkalf, pg_var_fwceng
    FROM pg_tbl_fdzitl 
    WHERE pg_col_yvvlue = pg_var_ipavkf;
    
    IF pg_var_xhkalf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ukkjrg := 0;
    
    IF pg_var_fwceng >= pg_var_aecebf THEN
        pg_var_ukkjrg := pg_var_ukkjrg + 50;
    END IF;
    
    IF pg_var_xhkalf < 5000 THEN
        pg_var_ukkjrg := pg_var_ukkjrg + 30;
    ELSIF pg_var_xhkalf < 8000 THEN
        pg_var_ukkjrg := pg_var_ukkjrg + 15;
    END IF;
    
    RETURN pg_var_ukkjrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhjsgi----- */
CREATE OR REPLACE FUNCTION pg_proc_zhjsgi(pg_var_zhttkd INTEGER, pg_var_fveedp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxrfjl INTEGER;
    pg_var_cazrwi INTEGER;
    pg_var_wrkypn INTEGER;
BEGIN
    SELECT pg_col_gxqvxf, pg_col_aplpgz INTO pg_var_jxrfjl, pg_var_wrkypn
    FROM pg_tbl_wtqmjn
    WHERE pg_col_jezirk = pg_var_zhttkd;
    
    IF pg_var_jxrfjl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_fveedp <= 0 THEN
        pg_var_fveedp := 1;
    END IF;
    
    pg_var_cazrwi := (pg_var_jxrfjl * 100) / pg_var_fveedp;
    
    IF pg_var_wrkypn > 60 THEN
        pg_var_cazrwi := pg_var_cazrwi + 15;
    ELSIF pg_var_wrkypn > 30 THEN
        pg_var_cazrwi := pg_var_cazrwi + 5;
    END IF;
    
    RETURN pg_var_cazrwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acdkzx----- */
CREATE OR REPLACE FUNCTION pg_proc_acdkzx(pg_var_owdint INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhukcc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xhukcc
    FROM pg_tbl_jrlzgm rdt
    WHERE rdt.pg_col_jkfvqw = pg_var_owdint::TEXT;
    
    RETURN pg_var_xhukcc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyxlry----- */
CREATE OR REPLACE FUNCTION pg_proc_eyxlry(pg_var_pgmyte INTEGER, pg_var_ysbqcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpcmje INTEGER;
    pg_var_oeqtea INTEGER;
    pg_var_bfywit INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tpcmje FROM pg_tbl_mntokr WHERE pg_col_hmiiop = pg_var_pgmyte;
    SELECT COUNT(*) INTO pg_var_oeqtea FROM pg_tbl_mntokr WHERE pg_col_hmiiop = pg_var_pgmyte AND pg_col_nxavbo = 0;
    
    IF pg_var_tpcmje = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_bfywit := (pg_var_tpcmje - pg_var_oeqtea) * pg_var_pgmyte * pg_var_ysbqcq;
    
    IF pg_var_bfywit < 0 THEN
        pg_var_bfywit := 0;
    END IF;
    
    RETURN pg_var_bfywit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytojkl----- */
CREATE OR REPLACE FUNCTION pg_proc_ytojkl(pg_var_lrswrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pywlag INTEGER;
    pg_var_xzilgq INTEGER;
BEGIN
    SELECT SUM(pg_col_tfwbqv) INTO pg_var_pywlag FROM pg_tbl_ftkfyj;
    
    IF pg_var_pywlag > 10 THEN
        pg_var_xzilgq := pg_var_lrswrp + 2;
    ELSIF pg_var_pywlag > 5 THEN
        pg_var_xzilgq := pg_var_lrswrp + 1;
    ELSE
        pg_var_xzilgq := pg_var_lrswrp;
    END IF;
    
    RETURN pg_var_xzilgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_anhbbp----- */
CREATE OR REPLACE FUNCTION pg_proc_anhbbp(pg_var_bzregl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqxwsw INTEGER := 0;
    pg_var_apdkil RECORD;
BEGIN
    FOR pg_var_apdkil IN 
        SELECT pg_col_cryayk, pg_col_lyvuwq 
        FROM pg_tbl_lndlez 
        WHERE pg_col_hhuxsv BETWEEN 100 AND 200
    LOOP
        IF pg_var_apdkil.pg_col_lyvuwq = 1 THEN
            pg_var_bqxwsw := pg_var_bqxwsw + pg_var_apdkil.pg_col_cryayk;
        END IF;
    END LOOP;
    
    RETURN pg_var_bqxwsw + pg_var_bzregl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vshgjz----- */
CREATE OR REPLACE FUNCTION pg_proc_vshgjz(pg_var_kddmrv INTEGER, pg_var_rciayw INTEGER, pg_var_cpfrci INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_kddmrv, 0) + COALESCE(pg_var_rciayw * pg_var_cpfrci + 3, 1);
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

/* -----Procedure pg_proc_cpwgct----- */
CREATE OR REPLACE FUNCTION pg_proc_cpwgct(pg_var_hoayst INTEGER, pg_var_ibcfuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmuybu INTEGER;
    pg_var_tqpron INTEGER;
    pg_var_ndpukx INTEGER;
BEGIN
    pg_var_rmuybu := (((SELECT pg_proc_ytojkl(73))::INTEGER) - (75) + COALESCE(pg_var_rmuybu, 0));
    
    IF pg_var_ibcfuf = 1 THEN
        pg_var_tqpron := (((SELECT pg_proc_vshgjz(-30, -76, 62))::INTEGER) - (-4739) + COALESCE(pg_var_tqpron, 0));
    ELSIF ((SELECT pg_proc_qvyres(-66)))::boolean THEN
        pg_var_tqpron := (((SELECT pg_proc_zhjsgi(74, -92))::INTEGER) - (0) + COALESCE(pg_var_tqpron, 0));
    ELSIF pg_var_ibcfuf = 3 THEN
        pg_var_tqpron := 3;
    ELSE
        pg_var_tqpron := 1;
    END IF;
    
    pg_var_ndpukx := (((SELECT pg_proc_eyxlry(32, -9))::INTEGER) - (0) + COALESCE(pg_var_ndpukx, 0));
    
    IF pg_var_ndpukx > 100 THEN
        pg_var_ndpukx := (((SELECT pg_proc_anhbbp(73))::INTEGER) - (148) + COALESCE(pg_var_ndpukx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_acdkzx(77))::INTEGER) - (0) + COALESCE(pg_var_ndpukx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgylcb----- */
CREATE OR REPLACE FUNCTION pg_proc_fgylcb(pg_var_zfxtlq INTEGER, pg_var_cyxppb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxzlbq INTEGER := 0;
    pg_var_neamkt RECORD;
BEGIN
    FOR pg_var_neamkt IN 
        SELECT pg_col_zaqgkr 
        FROM pg_tbl_sajuvt 
        WHERE pg_col_etqici >= pg_var_zfxtlq 
        AND pg_col_zaqgkr <= pg_var_cyxppb
    LOOP
        pg_var_pxzlbq := pg_var_pxzlbq + pg_var_neamkt.pg_col_zaqgkr;
    END LOOP;
    
    IF pg_var_pxzlbq = 0 THEN
        pg_var_pxzlbq := -1;
    END IF;
    
    RETURN pg_var_pxzlbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eiuleu----- */
CREATE OR REPLACE FUNCTION pg_proc_eiuleu(pg_var_rcudaf INTEGER, pg_var_owzmwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smxpuc INTEGER;
    pg_var_ykswcw INTEGER;
    pg_var_hmyqwj INTEGER;
BEGIN
    SELECT pg_col_ahofwn, pg_var_owzmwc - pg_col_tkuvoy 
    INTO pg_var_smxpuc, pg_var_ykswcw
    FROM pg_tbl_yvfxjc 
    WHERE pg_col_eldysa = pg_var_rcudaf;
    
    IF pg_var_smxpuc < 30000 THEN
        pg_var_hmyqwj := 100;
    ELSIF pg_var_ykswcw > 30 THEN
        pg_var_hmyqwj := 75;
    ELSE
        pg_var_hmyqwj := 25;
    END IF;
    
    RETURN pg_var_hmyqwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_raojvs----- */
CREATE OR REPLACE FUNCTION pg_proc_raojvs(pg_var_irewvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfldao INTEGER;
    pg_var_koctiz INTEGER;
    pg_var_hvwkmx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pbpqua), 0) INTO pg_var_koctiz
    FROM pg_tbl_jwiclr
    WHERE pg_col_yscnpv = pg_var_irewvb OR pg_col_cykbny > 30;
    
    SELECT COALESCE(AVG(pg_col_cykbny), 0) INTO pg_var_hvwkmx
    FROM pg_tbl_jwiclr
    WHERE pg_col_pbpqua > 0;
    
    IF pg_var_hvwkmx > 0 THEN
        pg_var_sfldao := pg_var_koctiz * 100 / pg_var_hvwkmx;
    ELSE
        pg_var_sfldao := 0;
    END IF;
    
    RETURN pg_var_sfldao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knbiiv----- */
CREATE OR REPLACE FUNCTION pg_proc_knbiiv(pg_var_rqayxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrefuu INTEGER;
    pg_var_osvqsb INTEGER;
    pg_var_ipmrud INTEGER := 0;
BEGIN
    SELECT pg_col_ensoiw, pg_col_oiivka 
    INTO pg_var_wrefuu, pg_var_osvqsb
    FROM pg_tbl_dtvzsu 
    WHERE pg_col_zpeumr = pg_var_rqayxh;
    
    IF pg_var_wrefuu <= pg_var_osvqsb THEN
        pg_var_ipmrud := 1;
    END IF;
    
    RETURN pg_var_ipmrud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_augcfn----- */
CREATE OR REPLACE FUNCTION pg_proc_augcfn()
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzcqwc REAL;
    pg_var_svtfyd REAL;
    pg_var_ortods REAL;
    pg_var_trqlkg INTEGER;
    pg_var_jckhnt INTEGER;
    pg_var_tdoejs TEXT;
BEGIN
    SELECT pg_col_rncdfp, pg_col_xcoxwr INTO pg_var_trqlkg, pg_var_jckhnt FROM pg_tbl_ocwcye LIMIT 1;

    IF pg_var_trqlkg = 2 THEN
        pg_var_trqlkg := (((SELECT pg_proc_fgylcb(40, -2))::INTEGER) - (-1) + COALESCE(pg_var_trqlkg, 0));
    ELSE
        pg_var_trqlkg := 2;
        pg_var_jckhnt := (((SELECT pg_proc_knbiiv(-27))::INTEGER) - (0) + COALESCE(pg_var_jckhnt, 0));
    END IF;

    SELECT COALESCE(SUM(pg_col_smdgil), 0) INTO pg_var_uzcqwc 
    FROM pg_tbl_tjhvdu 
    WHERE pg_col_ysbqoj = pg_var_trqlkg AND pg_col_qsnbxx = pg_var_jckhnt;

    IF ((SELECT pg_proc_eiuleu(4, 56)))::boolean THEN 
        pg_var_trqlkg := 1;
    ELSE 
        pg_var_trqlkg := 2;
        pg_var_jckhnt := (((SELECT pg_proc_gtlywj(4))::INTEGER) - (-1) + COALESCE(pg_var_jckhnt, 0));
    END IF;

    SELECT COALESCE(SUM(pg_col_smdgil), 0) INTO pg_var_svtfyd 
    FROM pg_tbl_tjhvdu 
    WHERE pg_col_ysbqoj = pg_var_trqlkg AND pg_col_qsnbxx = pg_var_jckhnt;

    IF ((SELECT pg_proc_raojvs(12)))::boolean THEN
        pg_var_uzcqwc := 18.0;
    END IF;

    IF pg_var_svtfyd = 0 THEN
        pg_var_svtfyd := 18.5;
    END IF;

    pg_var_ortods := (((SELECT pg_proc_cpwgct(40, 42))::REAL) - (80) + COALESCE(pg_var_ortods, 0));
    
    RETURN (((SELECT pg_proc_rcykhq(-76, -5))::INTEGER) - (0) + COALESCE(ROUND(pg_var_ortods)::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rjmhgu(pg_var_xgdxbt INTEGER, pg_var_xiwzwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxmzri INTEGER;
    pg_var_simjrt INTEGER;
    pg_var_sxikzt INTEGER;
    pg_var_egwtdq INTEGER;
BEGIN
    SELECT pg_col_kmwtox, pg_col_momgac 
    INTO pg_var_kxmzri, pg_var_simjrt
    FROM pg_tbl_yxpgpt 
    WHERE pg_col_monibe = pg_var_xgdxbt;
    
    IF pg_var_kxmzri IS NULL THEN
        RETURN (((SELECT pg_proc_elhwtl(5))::INTEGER) - (331) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_evqvne(-92)))::boolean THEN
        pg_var_sxikzt := pg_var_xiwzwj * 7;
        pg_var_egwtdq := (((SELECT pg_proc_wwrcgx(94))::INTEGER) - (0) + COALESCE(pg_var_egwtdq, 0));
        
        IF ((SELECT pg_proc_qmgwqo(-1, 58)))::boolean THEN
            pg_var_egwtdq := (((SELECT pg_proc_augcfn())::INTEGER) - (57) + COALESCE(pg_var_egwtdq, 0));
        END IF;
        
        RETURN (((SELECT pg_proc_oulxoz(-70, 68))::INTEGER) - (11645) + COALESCE(pg_var_egwtdq, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;