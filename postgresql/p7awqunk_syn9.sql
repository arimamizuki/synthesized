/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ujotsf (
    pg_col_nqcylc INTEGER PRIMARY KEY,
    pg_col_lxzfax INTEGER NOT NULL,
    pg_col_aivdmn INTEGER
);
INSERT INTO pg_tbl_ujotsf (pg_col_nqcylc, pg_col_lxzfax, pg_col_aivdmn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_xuchjf (
    pg_col_xlmdfd INTEGER PRIMARY KEY,
    pg_col_sltyiu INTEGER NOT NULL,
    pg_col_mntdwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xuchjf (pg_col_xlmdfd, pg_col_sltyiu, pg_col_mntdwr) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wndvln (
    pg_col_odmket INTEGER PRIMARY KEY,
    pg_col_xfvtfq INTEGER NOT NULL,
    pg_col_wpnurq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wndvln (pg_col_odmket, pg_col_xfvtfq, pg_col_wpnurq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_oebgka (
    pg_col_vafbzt INTEGER PRIMARY KEY,
    pg_col_oiflcd INTEGER NOT NULL,
    pg_col_sfokrt INTEGER NOT NULL
);
INSERT INTO pg_tbl_oebgka (pg_col_vafbzt, pg_col_oiflcd, pg_col_sfokrt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hlyote (
    pg_var_suouwf INTEGER,
    pg_col_skewvn DATE,
    pg_col_cllnoh INTEGER
);
INSERT INTO pg_tbl_hlyote (pg_var_suouwf, pg_col_skewvn, pg_col_cllnoh) VALUES
(1001, '2024-02-01', 250),
(1001, '2024-03-01', 300),
(1002, '2024-02-01', 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tnazzp (
    pg_col_iwxivj INTEGER PRIMARY KEY,
    pg_col_xdbvlc INTEGER NOT NULL,
    pg_col_fcbboi INTEGER
);
INSERT INTO pg_tbl_tnazzp (pg_col_iwxivj, pg_col_xdbvlc, pg_col_fcbboi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fdluug (
    pg_col_hxzfyk INTEGER PRIMARY KEY,
    pg_col_mywnxq INTEGER NOT NULL,
    pg_col_cdehdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_fdluug (pg_col_hxzfyk, pg_col_mywnxq, pg_col_cdehdt) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ertkkh (
    pg_col_qjbfin INTEGER PRIMARY KEY,
    pg_col_cijfos INTEGER NOT NULL,
    pg_col_nejvws INTEGER
);
INSERT INTO pg_tbl_ertkkh (pg_col_qjbfin, pg_col_cijfos, pg_col_nejvws) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ynicep----- */
CREATE OR REPLACE FUNCTION pg_proc_ynicep(pg_var_suouwf INTEGER, pg_var_tmwphn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmxapd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cllnoh), 0) INTO pg_var_tmxapd FROM pg_tbl_hlyote WHERE pg_var_suouwf = pg_var_suouwf;
    RETURN pg_var_tmxapd * pg_var_tmwphn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhioul----- */
CREATE OR REPLACE FUNCTION pg_proc_yhioul(pg_var_zhdliy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asuivv INTEGER;
    pg_var_uftubw INTEGER;
    pg_var_keibgx INTEGER;
BEGIN
    SELECT pg_col_sfokrt, pg_col_oiflcd 
    INTO pg_var_asuivv, pg_var_uftubw
    FROM pg_tbl_oebgka 
    WHERE pg_col_vafbzt = pg_var_zhdliy;
    
    IF pg_var_uftubw > 0 THEN
        pg_var_keibgx := (pg_var_asuivv * 1000) / pg_var_uftubw;
    ELSE
        pg_var_keibgx := 0;
    END IF;
    
    RETURN pg_var_keibgx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmrjyf----- */
CREATE OR REPLACE FUNCTION pg_proc_kmrjyf(pg_var_nnfdlv INTEGER, pg_var_vzftda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvzqoi INTEGER;
    pg_var_iprmlr INTEGER;
    pg_var_ipkieb INTEGER;
BEGIN
    SELECT pg_col_sltyiu, pg_col_mntdwr INTO pg_var_pvzqoi, pg_var_iprmlr
    FROM pg_tbl_xuchjf
    WHERE pg_col_xlmdfd = pg_var_nnfdlv;
    
    IF pg_var_vzftda <= pg_var_pvzqoi THEN
        pg_var_ipkieb := (((SELECT pg_proc_yhioul(38))::INTEGER) - (0) + COALESCE(pg_var_ipkieb, 0));
    ELSE
        pg_var_ipkieb := (((SELECT pg_proc_ynicep(-73, -32))::INTEGER) - (0) + COALESCE(pg_var_ipkieb, 0));
    END IF;
    
    RETURN pg_var_ipkieb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aizxgc----- */
CREATE OR REPLACE FUNCTION pg_proc_aizxgc(pg_var_iwmdgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxugii INTEGER := 0;
    pg_var_nuilvb RECORD;
BEGIN
    FOR pg_var_nuilvb IN 
        SELECT pg_col_xdbvlc, pg_col_fcbboi 
        FROM pg_tbl_tnazzp 
        WHERE pg_col_xdbvlc >= pg_var_iwmdgi
    LOOP
        IF pg_var_nuilvb.pg_col_fcbboi IS NOT NULL THEN
            pg_var_yxugii := pg_var_yxugii + pg_var_nuilvb.pg_col_fcbboi;
        END IF;
    END LOOP;
    
    RETURN pg_var_yxugii;
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
        pg_var_zgeyxp := 0;
    END IF;
    
    RETURN pg_var_zgeyxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtjjqb----- */
CREATE OR REPLACE FUNCTION pg_proc_jtjjqb(pg_var_czilkf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trgzsd INTEGER;
    pg_var_mnubkh INTEGER;
    pg_var_csndrp INTEGER;
BEGIN
    SELECT SUM(pg_col_nejvws) INTO pg_var_trgzsd
    FROM pg_tbl_ertkkh
    WHERE pg_col_qjbfin > pg_var_czilkf;
    
    SELECT AVG(pg_col_cijfos) INTO pg_var_mnubkh
    FROM pg_tbl_ertkkh
    WHERE pg_col_qjbfin > pg_var_czilkf;
    
    IF pg_var_trgzsd IS NULL OR pg_var_mnubkh IS NULL THEN
        pg_var_csndrp := 0;
    ELSE
        pg_var_csndrp := pg_var_trgzsd * 10 / pg_var_mnubkh;
    END IF;
    
    RETURN pg_var_csndrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvmlkw----- */
CREATE OR REPLACE FUNCTION pg_proc_cvmlkw(pg_var_wymaww INTEGER, pg_var_ihwviz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfrims INTEGER;
    pg_var_tlksql INTEGER;
BEGIN
    SELECT pg_col_wpnurq INTO pg_var_xfrims
    FROM pg_tbl_wndvln
    WHERE pg_col_odmket = pg_var_wymaww;
    
    IF ((SELECT pg_proc_aizxgc(16)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_tlksql := (((SELECT pg_proc_bovxxz(-97, 98, -75))::INTEGER) - (0) + COALESCE(pg_var_tlksql, 0));
    
    IF ((SELECT pg_proc_jtjjqb(-77)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_tlksql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjmdod----- */
CREATE OR REPLACE FUNCTION pg_proc_wjmdod(pg_var_euqgzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhiwaa INTEGER;
BEGIN
    -- age_sqrt is not available; simulate square root pg_col_jbbfnm integer arithmetic
    -- pg_col_yebpoc integer square root via floor(sqrt(pg_var_euqgzv))
    pg_var_xhiwaa := FLOOR(SQRT(pg_var_euqgzv));
    RETURN pg_var_xhiwaa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mlbkvf(pg_var_mqxjxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvhekq INTEGER;
    pg_var_xzrijd INTEGER;
    pg_var_hcxltr INTEGER;
BEGIN
    SELECT pg_col_aivdmn, pg_col_lxzfax 
    INTO pg_var_xzrijd, pg_var_hcxltr
    FROM pg_tbl_ujotsf 
    WHERE pg_col_nqcylc = pg_var_mqxjxt;
    
    IF ((SELECT pg_proc_wjmdod(-82)))::boolean THEN
        pg_var_vvhekq := (((SELECT pg_proc_kmrjyf(-62, 3))::INTEGER) - (0) + COALESCE(pg_var_vvhekq, 0));
    ELSE
        pg_var_vvhekq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_cvmlkw(64, 69))::INTEGER) - (-1) + COALESCE(pg_var_vvhekq, 0));
END;
$$ LANGUAGE plpgsql;