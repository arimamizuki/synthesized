/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gbmaah (
    pg_col_yedepv INTEGER PRIMARY KEY,
    pg_col_ovedsa INTEGER NOT NULL,
    pg_col_oqjbcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbmaah (pg_col_yedepv, pg_col_ovedsa, pg_col_oqjbcx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_eihdtq (
    pg_col_scndey INTEGER PRIMARY KEY,
    pg_col_jsqjgo INTEGER NOT NULL,
    pg_col_jcbemt INTEGER NOT NULL
);
INSERT INTO pg_tbl_eihdtq (pg_col_scndey, pg_col_jsqjgo, pg_col_jcbemt) VALUES
(101, 5120, 25),
(102, 3100, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wetxdt (
    pg_col_xdwfyx INTEGER PRIMARY KEY,
    pg_col_afswdc INTEGER NOT NULL,
    pg_col_hbfzsb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wetxdt (pg_col_xdwfyx, pg_col_afswdc, pg_col_hbfzsb) VALUES
(101, 50, 32),
(102, 75, 68);

CREATE TABLE IF NOT EXISTS pg_tbl_bcaxns (
    pg_col_qvmgxi INTEGER PRIMARY KEY,
    pg_col_odrbgh INTEGER NOT NULL,
    pg_col_dpujnv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcaxns (pg_col_qvmgxi, pg_col_odrbgh, pg_col_dpujnv) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ntbhvm (
    pg_col_fhsfml INTEGER PRIMARY KEY,
    pg_col_ioince INTEGER NOT NULL,
    pg_col_yisuou INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ntbhvm (pg_col_fhsfml, pg_col_ioince, pg_col_yisuou) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nkfhbu----- */
CREATE OR REPLACE FUNCTION pg_proc_nkfhbu(pg_var_akqqsl INTEGER, pg_var_cdpjqn INTEGER, pg_var_wmnssn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcmyku INTEGER;
    pg_var_mucezm INTEGER;
    pg_var_qfvjgu INTEGER;
BEGIN
    SELECT pg_col_jsqjgo, pg_col_jcbemt INTO pg_var_mucezm, pg_var_qfvjgu
    FROM pg_tbl_eihdtq
    WHERE pg_col_scndey = pg_var_akqqsl;
    
    IF pg_var_mucezm > pg_var_cdpjqn THEN
        pg_var_pcmyku := pg_var_wmnssn + pg_var_qfvjgu + ((pg_var_mucezm - pg_var_cdpjqn) / 100) * 5;
    ELSE
        pg_var_pcmyku := pg_var_wmnssn;
    END IF;
    
    RETURN pg_var_pcmyku;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrmsad----- */
CREATE OR REPLACE FUNCTION pg_proc_vrmsad(pg_var_htoeyv INTEGER, pg_var_nerywn INTEGER, pg_var_rqpdny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdzoxj BOOLEAN;
    pg_var_alybzc TEXT;
BEGIN
    -- pg_col_ejbasj integer pg_col_jdzbsb code pg_col_yfqoxf a valid pg_col_jdzbsb text.
    -- pg_col_chmfdd integer pg_col_yfqoxf common operators: 1 -> '=', 2 -> '<', 3 -> '>', 4 -> '<=', 5 -> '>=', 6 -> '<>'.
    CASE pg_var_rqpdny
        WHEN 1 THEN pg_var_alybzc := '=';
        WHEN 2 THEN pg_var_alybzc := '<';
        WHEN 3 THEN pg_var_alybzc := '>';
        WHEN 4 THEN pg_var_alybzc := '<=';
        WHEN 5 THEN pg_var_alybzc := '>=';
        WHEN 6 THEN pg_var_alybzc := '<>';
        ELSE pg_var_alybzc := '=';
    END CASE;

    EXECUTE format('SELECT $1 OPERATOR(%s) $2', (pg_var_alybzc || '(int,int)')::regoperator::regoper)
    USING pg_var_htoeyv, pg_var_nerywn INTO pg_var_pdzoxj;

    -- pg_col_ejbasj boolean result pg_col_yfqoxf integer (true -> 1, false -> 0).
    IF pg_var_pdzoxj THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_praihz----- */
CREATE OR REPLACE FUNCTION pg_proc_praihz(pg_var_qpiyxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufcguw INTEGER := 0;
    pg_var_oajeob RECORD;
BEGIN
    FOR pg_var_oajeob IN 
        SELECT pg_col_ioince, pg_col_yisuou 
        FROM pg_tbl_ntbhvm 
        WHERE pg_col_fhsfml BETWEEN 100 AND 200
    LOOP
        IF pg_var_oajeob.pg_col_yisuou = 0 THEN
            pg_var_ufcguw := pg_var_ufcguw + pg_var_oajeob.pg_col_ioince;
        END IF;
    END LOOP;
    
    RETURN pg_var_ufcguw * pg_var_qpiyxn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuntkj----- */
CREATE OR REPLACE FUNCTION pg_proc_iuntkj(pg_var_fljiqa INTEGER, pg_var_ygiixd INTEGER, pg_var_laxams INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzriql INTEGER;
    pg_var_twhgov INTEGER;
    pg_var_bpmtne INTEGER;
    pg_var_eovhsz INTEGER;
    pg_var_czhhlh INTEGER;
    pg_var_fkmtmu INTEGER;
    pg_var_tkrqwe INTEGER;
BEGIN
    SELECT pg_col_odrbgh, pg_col_dpujnv
    INTO pg_var_jzriql, pg_var_twhgov
    FROM pg_tbl_bcaxns
    WHERE pg_col_qvmgxi = pg_var_fljiqa;

    IF pg_var_ygiixd <= pg_var_jzriql THEN
        pg_var_bpmtne := 50;
        pg_var_czhhlh := 0;
    ELSE
        pg_var_bpmtne := 50;
        pg_var_eovhsz := pg_var_ygiixd - pg_var_jzriql;
        pg_var_czhhlh := pg_var_eovhsz * pg_var_twhgov;
    END IF;

    pg_var_fkmtmu := pg_var_bpmtne + pg_var_czhhlh;
    
    IF pg_var_laxams > 0 AND pg_var_laxams <= 50 THEN
        pg_var_tkrqwe := pg_var_fkmtmu - (pg_var_fkmtmu * pg_var_laxams / 100);
    ELSE
        pg_var_tkrqwe := pg_var_fkmtmu;
    END IF;

    RETURN pg_var_tkrqwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weuvse----- */
CREATE OR REPLACE FUNCTION pg_proc_weuvse(pg_var_abncmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxhurt INTEGER;
    pg_var_ktnmwx INTEGER;
    pg_var_benhdb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_afswdc), 0), COALESCE(SUM(pg_col_hbfzsb), 0)
    INTO pg_var_cxhurt, pg_var_ktnmwx
    FROM pg_tbl_wetxdt
    WHERE pg_col_xdwfyx = pg_var_abncmh OR pg_var_abncmh = 0;
    
    pg_var_benhdb := (((SELECT pg_proc_iuntkj(-18, -75, -91))::INTEGER) - (0) + COALESCE(pg_var_benhdb, 0));
    
    IF pg_var_benhdb < 0 THEN
        pg_var_benhdb := (((SELECT pg_proc_vrmsad(-26, 9, -91))::INTEGER) - (0) + COALESCE(pg_var_benhdb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_praihz(7))::INTEGER) - (525) + COALESCE(pg_var_benhdb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bktsfq(pg_var_errafh INTEGER, pg_var_nuwotf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqfxeh INTEGER;
    pg_var_zgjcbb INTEGER;
    pg_var_qazfyt INTEGER;
    pg_var_gdntfy INTEGER;
BEGIN
    SELECT pg_col_ovedsa, pg_col_oqjbcx INTO pg_var_xqfxeh, pg_var_zgjcbb
    FROM pg_tbl_gbmaah WHERE pg_col_yedepv = pg_var_errafh;
    
    IF pg_var_xqfxeh <= pg_var_zgjcbb THEN
        pg_var_qazfyt := 4;
        pg_var_gdntfy := (pg_var_qazfyt * pg_var_nuwotf) - pg_var_xqfxeh;
        IF pg_var_gdntfy < 0 THEN
            pg_var_gdntfy := (((SELECT pg_proc_nkfhbu(-22, 26, -68))::INTEGER) - (-68) + COALESCE(pg_var_gdntfy, 0));
        END IF;
        RETURN (((SELECT pg_proc_weuvse(94))::INTEGER) - (0) + COALESCE(pg_var_gdntfy, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;