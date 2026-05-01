/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dsznny (
    pg_col_aianor INTEGER PRIMARY KEY,
    pg_col_yhkiwl INTEGER NOT NULL,
    pg_col_jcrhbp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dsznny (pg_col_aianor, pg_col_yhkiwl, pg_col_jcrhbp) VALUES
(101, 5, 1),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fdluug (
    pg_col_hxzfyk INTEGER PRIMARY KEY,
    pg_col_mywnxq INTEGER NOT NULL,
    pg_col_cdehdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_fdluug (pg_col_hxzfyk, pg_col_mywnxq, pg_col_cdehdt) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_cocofy (
    pg_col_dogciu INTEGER PRIMARY KEY,
    pg_col_jjigjr INTEGER NOT NULL,
    pg_col_asbyvo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cocofy (pg_col_dogciu, pg_col_jjigjr, pg_col_asbyvo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_encnnw (
    pg_col_thzsrb INTEGER PRIMARY KEY,
    pg_col_gtwcny INTEGER NOT NULL,
    pg_col_kkzwlk INTEGER
);
INSERT INTO pg_tbl_encnnw (pg_col_thzsrb, pg_col_gtwcny, pg_col_kkzwlk) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xvgqlc (
    pg_col_dihzcu INTEGER PRIMARY KEY,
    pg_col_iivskg INTEGER NOT NULL,
    pg_col_enpcxm INTEGER
);
INSERT INTO pg_tbl_xvgqlc (pg_col_dihzcu, pg_col_iivskg, pg_col_enpcxm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fyjbez (
    pg_col_rglzqt INTEGER PRIMARY KEY,
    pg_col_ersyqx INTEGER NOT NULL,
    pg_col_xildub INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyjbez (pg_col_rglzqt, pg_col_ersyqx, pg_col_xildub) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dijqlz----- */
CREATE OR REPLACE FUNCTION pg_proc_dijqlz(pg_var_uaofnx INTEGER, pg_var_ccwcdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vprmdh INTEGER;
    pg_var_qzjwoo INTEGER;
    pg_var_ranjqx RECORD;
BEGIN
    SELECT pg_col_ersyqx, pg_col_xildub INTO pg_var_ranjqx 
    FROM pg_tbl_fyjbez 
    WHERE pg_col_rglzqt = pg_var_uaofnx;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ranjqx.pg_col_ersyqx > pg_var_ranjqx.pg_col_xildub THEN
        RETURN 0;
    END IF;
    
    pg_var_vprmdh := (pg_var_ranjqx.pg_col_xildub * 7) / 30;
    pg_var_qzjwoo := (pg_var_vprmdh * pg_var_ccwcdb * 2) - pg_var_ranjqx.pg_col_ersyqx;
    
    IF pg_var_qzjwoo < 0 THEN
        pg_var_qzjwoo := 0;
    END IF;
    
    RETURN pg_var_qzjwoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ntnene----- */
CREATE OR REPLACE FUNCTION pg_proc_ntnene(pg_var_rkkyke INTEGER, pg_var_uurqny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwjytx INTEGER;
    pg_var_wtauvi INTEGER;
BEGIN
    SELECT AVG(pg_col_iivskg) INTO pg_var_wtauvi FROM pg_tbl_xvgqlc;
    
    IF pg_var_wtauvi IS NULL THEN
        pg_var_iwjytx := pg_var_rkkyke;
    ELSE
        pg_var_iwjytx := pg_var_rkkyke + (pg_var_wtauvi * pg_var_uurqny);
    END IF;
    
    RETURN pg_var_iwjytx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bovxxz----- */
CREATE OR REPLACE FUNCTION pg_proc_bovxxz(pg_var_vaqile INTEGER, pg_var_jrqras INTEGER, pg_var_lhynfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwcppn INTEGER;
    pg_var_poqbcg INTEGER;
    pg_var_zgeyxp INTEGER;
BEGIN
    SELECT pg_col_mywnxq, pg_col_cdehdt 
    INTO pg_var_wwcppn, pg_var_poqbcg
    FROM pg_tbl_fdluug 
    WHERE pg_col_hxzfyk = pg_var_vaqile;
    
    IF pg_var_wwcppn >= pg_var_jrqras AND pg_var_poqbcg >= pg_var_lhynfq THEN
        pg_var_zgeyxp := 1;
    ELSE
        pg_var_zgeyxp := (((SELECT pg_proc_ntnene(-59, -48))::INTEGER) - (-1787) + COALESCE(pg_var_zgeyxp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dijqlz(36, 88))::INTEGER) - (0) + COALESCE(pg_var_zgeyxp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzztpr----- */
CREATE OR REPLACE FUNCTION pg_proc_jzztpr(pg_var_cndzrz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eldwgo INTEGER := 0;
    pg_var_esbedv RECORD;
BEGIN
    FOR pg_var_esbedv IN 
        SELECT pg_col_jjigjr, pg_col_asbyvo 
        FROM pg_tbl_cocofy 
        WHERE pg_col_dogciu BETWEEN 100 AND 200
    LOOP
        IF pg_var_esbedv.pg_col_asbyvo = 1 THEN
            pg_var_eldwgo := pg_var_eldwgo + pg_var_esbedv.pg_col_jjigjr;
        END IF;
    END LOOP;
    
    RETURN pg_var_eldwgo + pg_var_cndzrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acwbfn----- */
CREATE OR REPLACE FUNCTION pg_proc_acwbfn(pg_var_qibbnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecbfmm INTEGER;
    pg_var_tcbndx INTEGER;
    pg_var_jonddx INTEGER;
BEGIN
    SELECT pg_col_kkzwlk INTO pg_var_ecbfmm FROM pg_tbl_encnnw WHERE pg_col_thzsrb = 101;
    
    IF pg_var_qibbnf <= 0 THEN
        RETURN 0;
    ELSIF pg_var_qibbnf > 5 THEN
        pg_var_jonddx := 50;
    ELSE
        pg_var_jonddx := 20;
    END IF;
    
    pg_var_tcbndx := (pg_var_ecbfmm * pg_var_qibbnf) + pg_var_jonddx;
    
    IF pg_var_tcbndx > 1000 THEN
        pg_var_tcbndx := 1000;
    END IF;
    
    RETURN pg_var_tcbndx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hzhaun(pg_var_dvshhn INTEGER, pg_var_eemluf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rljurj INTEGER;
    pg_var_uadwsm INTEGER;
BEGIN
    SELECT pg_col_yhkiwl INTO pg_var_rljurj
    FROM pg_tbl_dsznny
    WHERE pg_col_aianor = pg_var_eemluf AND pg_col_jcrhbp = 1;
    
    IF pg_var_rljurj IS NULL THEN
        pg_var_uadwsm := (((SELECT pg_proc_jzztpr(-63))::INTEGER) - (12) + COALESCE(pg_var_uadwsm, 0));
    ELSE
        pg_var_uadwsm := pg_var_dvshhn * pg_var_rljurj;
        
        IF pg_var_uadwsm > 50 THEN
            pg_var_uadwsm := (((SELECT pg_proc_bovxxz(-97, 98, -75))::INTEGER) - (0) + COALESCE(pg_var_uadwsm, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_acwbfn(-56))::INTEGER) - (0) + COALESCE(pg_var_uadwsm, 0));
END;
$$ LANGUAGE plpgsql;