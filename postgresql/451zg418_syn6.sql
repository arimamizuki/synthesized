/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yumtmz (
    pg_col_teowsk INTEGER PRIMARY KEY,
    pg_col_rjigrq INTEGER NOT NULL,
    pg_col_bvatif INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yumtmz (pg_col_teowsk, pg_col_rjigrq, pg_col_bvatif) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rcrlzv (
    pg_col_wgxklh INTEGER PRIMARY KEY,
    pg_col_ohibmw INTEGER NOT NULL,
    pg_col_jharti INTEGER NOT NULL
);
INSERT INTO pg_tbl_rcrlzv (pg_col_wgxklh, pg_col_ohibmw, pg_col_jharti) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cotpln (
    pg_col_ahmcld text,
    pg_col_voekbx text
);
INSERT INTO pg_tbl_cotpln (pg_col_ahmcld, pg_col_voekbx) VALUES
('paris', 'FR'),
('paris', 'US'),
('london', 'GB'),
('berlin', 'DE'),
('tokyo', 'JP'),
('paris', 'FR'),
('paris', 'FR'),
('london', 'GB'),
('berlin', 'DE'),
('madrid', 'ES');

CREATE TABLE IF NOT EXISTS pg_tbl_txpggo (
    pg_var_prlapj INTEGER PRIMARY KEY,
    pg_col_cdlxri INTEGER,
    pg_col_ccieop INTEGER
);
INSERT INTO pg_tbl_txpggo (pg_var_prlapj, pg_col_cdlxri, pg_col_ccieop) VALUES
(1, 299, 10),
(2, 499, 25),
(3, 799, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_emxrgz (
    pg_col_dnbyxw INTEGER PRIMARY KEY,
    pg_col_tfuhng INTEGER NOT NULL,
    pg_col_yqlaip INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_emxrgz (pg_col_dnbyxw, pg_col_tfuhng, pg_col_yqlaip) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_elwgsc (
    pg_col_bozgrr INTEGER PRIMARY KEY,
    pg_col_jykmic INTEGER NOT NULL,
    pg_col_qafijc INTEGER
);
INSERT INTO pg_tbl_elwgsc (pg_col_bozgrr, pg_col_jykmic, pg_col_qafijc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ublrza (
    pg_col_xruwhs INTEGER PRIMARY KEY,
    pg_col_jiywzj INTEGER NOT NULL,
    pg_col_zjawbw BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_ublrza (pg_col_xruwhs, pg_col_jiywzj, pg_col_zjawbw) VALUES
(101, 1, false),
(102, 1, true);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yilyat----- */
CREATE OR REPLACE FUNCTION pg_proc_yilyat(pg_var_cdfomb INTEGER, pg_var_pohicy INTEGER, pg_var_hnggkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgapyd INTEGER;
    pg_var_jemzxc INTEGER;
    pg_var_oxpweb INTEGER;
BEGIN
    SELECT pg_col_ohibmw, pg_col_jharti 
    INTO pg_var_jgapyd, pg_var_jemzxc
    FROM pg_tbl_rcrlzv 
    WHERE pg_col_wgxklh = pg_var_cdfomb;
    
    IF pg_var_jgapyd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oxpweb := pg_var_jgapyd / pg_var_hnggkr;
    
    IF pg_var_oxpweb < pg_var_pohicy THEN
        RETURN pg_var_jemzxc + pg_var_pohicy + 1;
    ELSE
        RETURN pg_var_jemzxc + pg_var_oxpweb - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olkjzx----- */
CREATE OR REPLACE FUNCTION pg_proc_olkjzx(pg_var_xqbloj INTEGER, pg_var_weyudl INTEGER, pg_var_joqtwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvwage INTEGER;
    pg_var_kgdmtt INTEGER;
    pg_var_ytqrwj INTEGER DEFAULT 50;
BEGIN
    IF pg_var_weyudl <= pg_var_xqbloj THEN
        pg_var_kgdmtt := pg_var_ytqrwj;
    ELSE
        pg_var_uvwage := pg_var_weyudl - pg_var_xqbloj;
        pg_var_kgdmtt := pg_var_ytqrwj + (pg_var_uvwage * pg_var_joqtwb);
    END IF;
    
    UPDATE pg_tbl_emxrgz 
    SET pg_col_yqlaip = pg_var_kgdmtt - pg_var_ytqrwj 
    WHERE pg_col_dnbyxw = 101;
    
    RETURN pg_var_kgdmtt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtvqmu----- */
CREATE OR REPLACE FUNCTION pg_proc_jtvqmu(pg_var_fgdmpa INTEGER, pg_var_fldjle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_palhmc INTEGER := 0;
    pg_var_cmvroe INTEGER;
    pg_var_rwvjaf INTEGER;
BEGIN
    SELECT AVG(pg_col_jykmic) INTO pg_var_cmvroe FROM pg_tbl_elwgsc;
    
    IF pg_var_cmvroe > 30 THEN
        pg_var_palhmc := pg_var_fgdmpa + (pg_var_cmvroe * pg_var_fldjle * 2);
    ELSE
        pg_var_palhmc := pg_var_fgdmpa + (pg_var_cmvroe * pg_var_fldjle);
    END IF;
    
    SELECT SUM(pg_col_qafijc) INTO pg_var_rwvjaf FROM pg_tbl_elwgsc;
    pg_var_palhmc := pg_var_palhmc + (pg_var_rwvjaf / 100);
    
    RETURN pg_var_palhmc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnmyum----- */
CREATE OR REPLACE FUNCTION pg_proc_pnmyum(pg_var_nxltpu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_siavra INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_siavra
    FROM pg_tbl_ublrza
    WHERE pg_col_jiywzj = pg_var_nxltpu AND pg_col_zjawbw = false;
    
    RETURN pg_var_siavra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksbosi----- */
CREATE OR REPLACE FUNCTION pg_proc_ksbosi(pg_var_prlapj INTEGER, pg_var_ncyfuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlrkaz INTEGER;
BEGIN
    SELECT pg_col_cdlxri INTO pg_var_wlrkaz FROM pg_tbl_txpggo WHERE pg_var_prlapj = pg_var_prlapj;
    IF pg_var_wlrkaz IS NULL THEN
        RETURN 0;
    END IF;
    RETURN (((SELECT pg_proc_pnmyum(-6))::INTEGER) - (0) + COALESCE(pg_var_wlrkaz * 12 * pg_var_ncyfuj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yyexxd----- */
CREATE OR REPLACE FUNCTION pg_proc_yyexxd(pg_var_hxawjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykfvny text;
    pg_var_jzalzm CONSTANT float := 0.8;
    pg_var_asmcni integer;
    pg_var_ugjbua text[];
    pg_var_ctembn integer;
BEGIN
    -- pg_col_bdiavc integer input pg_col_etjiko text array for processing
    pg_var_ugjbua := ARRAY[pg_var_hxawjj::text];
    pg_var_asmcni := (((SELECT pg_proc_jtvqmu(-80, -27))::integer) - (-2006) + COALESCE(pg_var_asmcni, 0));

    BEGIN
        WITH hist AS (
            SELECT count(DISTINCT(lower(p.s), gp.pg_col_voekbx)) AS c, pg_col_voekbx
            FROM pg_tbl_cotpln gp
            INNER JOIN (SELECT unnest(pg_var_ugjbua) AS s) p
            ON (gp.pg_col_ahmcld = lower(s))
            GROUP BY pg_col_voekbx
        ),
        best_two AS (
            SELECT pg_col_voekbx, c
            FROM hist
            WHERE c > pg_var_asmcni * pg_var_jzalzm
            ORDER BY c DESC
            LIMIT 2
        )
        SELECT pg_col_voekbx INTO STRICT pg_var_ykfvny
        FROM (SELECT pg_col_voekbx, c, max(c) over() AS maxcount FROM best_two) bt
        WHERE bt.c = bt.maxcount;
        
        -- pg_col_bdiavc country code pg_col_etjiko integer (using first two characters ASCII values)
        pg_var_ctembn := (((SELECT pg_proc_ksbosi(96, 58))::integer) - (0) + COALESCE(pg_var_ctembn, 0));
    EXCEPTION
        WHEN NO_DATA_FOUND OR too_many_rows THEN
            RETURN NULL;
    END;
    
    RETURN (((SELECT pg_proc_olkjzx(-48, 72, 50))::INTEGER) - (6050) + COALESCE(pg_var_ctembn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_agebrt(pg_var_gsenlt INTEGER, pg_var_dadijc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsazaj INTEGER;
    pg_var_ggxqmf DECIMAL;
    pg_var_tenkto INTEGER;
BEGIN
    SELECT SUM(pg_col_rjigrq), AVG(pg_col_bvatif) INTO pg_var_bsazaj, pg_var_ggxqmf
    FROM pg_tbl_yumtmz;
    
    IF pg_var_bsazaj > 70 THEN
        pg_var_tenkto := (((SELECT pg_proc_yilyat(-46, -63, -73))::INTEGER) - (-1) + COALESCE(pg_var_tenkto, 0));
    ELSIF ((SELECT pg_proc_yyexxd(-38)))::boolean THEN
        pg_var_tenkto := pg_var_gsenlt + pg_var_dadijc;
    ELSE
        pg_var_tenkto := pg_var_gsenlt - pg_var_dadijc;
    END IF;
    
    RETURN pg_var_tenkto;
END;
$$ LANGUAGE plpgsql;