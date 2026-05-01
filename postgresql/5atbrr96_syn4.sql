/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nfxykf (
    pg_col_pxnwpt INTEGER PRIMARY KEY,
    pg_col_uycnlc INTEGER NOT NULL,
    pg_col_xjbhgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_nfxykf (pg_col_pxnwpt, pg_col_uycnlc, pg_col_xjbhgi) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wsdbdt (
    pg_col_sucdyg INTEGER PRIMARY KEY,
    pg_col_kokwtn INTEGER NOT NULL,
    pg_col_vjoaxo BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_wsdbdt (pg_col_sucdyg, pg_col_kokwtn, pg_col_vjoaxo) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_vuhezo (
    pg_col_gdixeh INTEGER PRIMARY KEY,
    pg_col_ydzimd INTEGER NOT NULL,
    pg_col_iefvdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_vuhezo (pg_col_gdixeh, pg_col_ydzimd, pg_col_iefvdt) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jcleud (
    pg_col_ouewui INTEGER PRIMARY KEY,
    pg_col_ymwusg INTEGER NOT NULL,
    pg_col_sbfxzp INTEGER
);
INSERT INTO pg_tbl_jcleud (pg_col_ouewui, pg_col_ymwusg, pg_col_sbfxzp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_juxnad----- */
CREATE OR REPLACE FUNCTION pg_proc_juxnad(pg_var_adbmdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nafvqr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nafvqr
    FROM pg_tbl_wsdbdt
    WHERE pg_col_kokwtn = pg_var_adbmdd
    AND pg_col_vjoaxo = true;
    
    RETURN pg_var_nafvqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpavyh----- */
CREATE OR REPLACE FUNCTION pg_proc_wpavyh(pg_var_jwndxt INTEGER, pg_var_rzkemv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcjstu INTEGER;
    pg_var_ilupav INTEGER;
    pg_var_catzqi INTEGER;
BEGIN
    SELECT pg_col_iefvdt, pg_col_ydzimd INTO pg_var_ilupav, pg_var_catzqi
    FROM pg_tbl_vuhezo WHERE pg_col_gdixeh = pg_var_jwndxt;
    
    IF pg_var_ilupav > pg_var_rzkemv THEN
        pg_var_rcjstu := 100;
    ELSIF pg_var_catzqi < 5000 THEN
        pg_var_rcjstu := 75;
    ELSE
        pg_var_rcjstu := 25;
    END IF;
    
    RETURN pg_var_rcjstu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnymiz----- */
CREATE OR REPLACE FUNCTION pg_proc_mnymiz(pg_var_dtuvne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmxuog INTEGER := 0;
    pg_var_hxfeph RECORD;
BEGIN
    FOR pg_var_hxfeph IN 
        SELECT pg_col_ymwusg, pg_col_sbfxzp 
        FROM pg_tbl_jcleud 
        WHERE pg_col_ymwusg >= pg_var_dtuvne
    LOOP
        IF pg_var_hxfeph.pg_col_sbfxzp IS NOT NULL THEN
            pg_var_fmxuog := pg_var_fmxuog + pg_var_hxfeph.pg_col_sbfxzp;
        END IF;
    END LOOP;
    
    RETURN pg_var_fmxuog;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rpotqy(pg_var_maandf INTEGER, pg_var_lfijak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pknzhs INTEGER;
    pg_var_mcudda INTEGER;
    pg_var_dqsmzj INTEGER;
BEGIN
    SELECT pg_col_uycnlc INTO pg_var_pknzhs
    FROM pg_tbl_nfxykf
    WHERE pg_col_pxnwpt = pg_var_maandf;
    
    IF ((SELECT pg_proc_juxnad(22)))::boolean THEN
        RETURN (((SELECT pg_proc_wpavyh(-98, -64))::INTEGER) - (25) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_pknzhs < pg_var_lfijak THEN
        pg_var_mcudda := (pg_var_lfijak - pg_var_pknzhs) * 10;
    ELSE
        pg_var_mcudda := (((SELECT pg_proc_mnymiz(42))::INTEGER) - (9375) + COALESCE(pg_var_mcudda, 0));
    END IF;
    
    SELECT pg_col_xjbhgi INTO pg_var_dqsmzj
    FROM pg_tbl_nfxykf
    WHERE pg_col_pxnwpt = pg_var_maandf;
    
    RETURN pg_var_mcudda + pg_var_dqsmzj;
END;
$$ LANGUAGE plpgsql;