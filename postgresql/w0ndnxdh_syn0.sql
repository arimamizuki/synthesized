/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lmydkp (
    pg_col_ccweiw INTEGER PRIMARY KEY,
    pg_col_elnbal INTEGER NOT NULL,
    pg_col_vljbmf INTEGER
);
INSERT INTO pg_tbl_lmydkp (pg_col_ccweiw, pg_col_elnbal, pg_col_vljbmf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_socvot (
    pg_col_ndgquh INTEGER PRIMARY KEY,
    pg_col_gvmfhu INTEGER NOT NULL,
    pg_col_suzppv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_socvot (pg_col_ndgquh, pg_col_gvmfhu, pg_col_suzppv) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_geqzql (
    pg_col_mgekjf INTEGER PRIMARY KEY,
    pg_col_ufzbqy INTEGER NOT NULL,
    pg_col_ljduzm INTEGER
);
INSERT INTO pg_tbl_geqzql (pg_col_mgekjf, pg_col_ufzbqy, pg_col_ljduzm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xfdfbd (
    pg_col_oxdmeu INTEGER PRIMARY KEY,
    pg_col_mzaijy INTEGER NOT NULL,
    pg_col_hmlaau INTEGER
);
INSERT INTO pg_tbl_xfdfbd (pg_col_oxdmeu, pg_col_mzaijy, pg_col_hmlaau) VALUES
(101, 12500, 450),
(102, 18750, 620);

CREATE TABLE IF NOT EXISTS pg_tbl_rjvanl (
    pg_col_adxhad INTEGER PRIMARY KEY,
    pg_col_cvwfcl INTEGER NOT NULL,
    pg_col_pqiiqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rjvanl (pg_col_adxhad, pg_col_cvwfcl, pg_col_pqiiqv) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_huudle (
    pg_col_djsbhw INTEGER PRIMARY KEY,
    pg_col_bcfiks INTEGER NOT NULL,
    pg_col_vofjfi INTEGER NOT NULL
);
INSERT INTO pg_tbl_huudle (pg_col_djsbhw, pg_col_bcfiks, pg_col_vofjfi) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_glncpw (pg_col_fgohgm INTEGER);
INSERT INTO pg_tbl_glncpw VALUES (10);

CREATE TABLE IF NOT EXISTS pg_tbl_xwqvpb (
    pg_col_ijjupb INTEGER PRIMARY KEY,
    pg_col_jtjgne INTEGER NOT NULL,
    pg_col_bvawpp INTEGER
);
INSERT INTO pg_tbl_xwqvpb (pg_col_ijjupb, pg_col_jtjgne, pg_col_bvawpp) VALUES
(101, 2, 5),
(102, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vmdygc----- */
CREATE OR REPLACE FUNCTION pg_proc_vmdygc(pg_var_zjzozf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwdsqu INTEGER := 0;
    pg_var_mftqdl RECORD;
BEGIN
    FOR pg_var_mftqdl IN 
        SELECT pg_col_ufzbqy, pg_col_ljduzm 
        FROM pg_tbl_geqzql 
        WHERE pg_col_ufzbqy > pg_var_zjzozf
    LOOP
        pg_var_xwdsqu := pg_var_xwdsqu + pg_var_mftqdl.pg_col_ljduzm;
    END LOOP;
    
    RETURN pg_var_xwdsqu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qbwkey----- */
CREATE OR REPLACE FUNCTION pg_proc_qbwkey(pg_var_omwwsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxusao INTEGER;
    pg_var_apyduc INTEGER;
    pg_var_wlebkt INTEGER;
BEGIN
    SELECT pg_col_jtjgne, pg_col_bvawpp INTO pg_var_xxusao, pg_var_apyduc
    FROM pg_tbl_xwqvpb WHERE pg_col_ijjupb = pg_var_omwwsd;
    
    IF pg_var_xxusao IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wlebkt := (pg_var_xxusao * 10) - pg_var_apyduc;
    
    IF pg_var_wlebkt < 0 THEN
        pg_var_wlebkt := 0;
    END IF;
    
    RETURN pg_var_wlebkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpodcy----- */
CREATE OR REPLACE FUNCTION pg_proc_tpodcy(pg_var_dfeyqo INTEGER, pg_var_mdfdut INTEGER, pg_var_amxlag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wivizi INTEGER;
    pg_var_ceqqzx INTEGER;
    pg_var_uejnww INTEGER;
BEGIN
    SELECT SUM(pg_col_vofjfi) INTO pg_var_wivizi
    FROM pg_tbl_huudle;
    
    IF pg_var_wivizi <= pg_var_dfeyqo THEN
        pg_var_ceqqzx := pg_var_wivizi;
        pg_var_uejnww := 0;
    ELSE
        pg_var_ceqqzx := pg_var_dfeyqo + 
            ((pg_var_wivizi - pg_var_dfeyqo) * pg_var_amxlag / 100);
        
        IF pg_var_ceqqzx > pg_var_mdfdut THEN
            pg_var_ceqqzx := pg_var_mdfdut;
        END IF;
        
        pg_var_uejnww := pg_var_wivizi - pg_var_ceqqzx;
    END IF;
    
    RETURN pg_var_uejnww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttzbrl----- */
CREATE OR REPLACE FUNCTION pg_proc_ttzbrl(pg_var_ohjrtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcfigx INTEGER;
    pg_var_whosuy INTEGER;
    pg_var_nzqejg INTEGER;
    pg_var_rkphvd INTEGER;
BEGIN
    SELECT pg_col_mzaijy, pg_col_hmlaau 
    INTO pg_var_nzqejg, pg_var_rkphvd
    FROM pg_tbl_xfdfbd 
    WHERE pg_col_oxdmeu = pg_var_ohjrtk;
    
    IF pg_var_nzqejg > 0 THEN
        pg_var_jcfigx := pg_var_rkphvd / pg_var_nzqejg;
    ELSE
        pg_var_jcfigx := 0;
    END IF;
    
    pg_var_whosuy := pg_var_rkphvd * 2 - (pg_var_nzqejg / 100);
    
    RETURN pg_var_whosuy + pg_var_jcfigx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmflts----- */
CREATE OR REPLACE FUNCTION pg_proc_tmflts(pg_var_gawqlh INTEGER, pg_var_exznti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrpzcn INTEGER;
    pg_var_lykyae INTEGER;
    pg_var_lzattq RECORD;
BEGIN
    SELECT pg_col_cvwfcl, pg_col_pqiiqv INTO pg_var_lzattq
    FROM pg_tbl_rjvanl 
    WHERE pg_col_adxhad = pg_var_gawqlh;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_lzattq.pg_col_cvwfcl > pg_var_lzattq.pg_col_pqiiqv THEN
        RETURN 0;
    END IF;
    
    pg_var_lrpzcn := (pg_var_lzattq.pg_col_pqiiqv * 2) / 4;
    pg_var_lykyae := pg_var_lrpzcn * pg_var_exznti;
    
    IF pg_var_lykyae < pg_var_lzattq.pg_col_pqiiqv THEN
        pg_var_lykyae := pg_var_lzattq.pg_col_pqiiqv * 2;
    END IF;
    
    RETURN pg_var_lykyae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhvnqi----- */
CREATE OR REPLACE FUNCTION pg_proc_uhvnqi()
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_glncpw SET pg_col_fgohgm = pg_col_fgohgm - 1;
    RETURN (SELECT pg_col_fgohgm FROM pg_tbl_glncpw LIMIT 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wyaxyj----- */
CREATE OR REPLACE FUNCTION pg_proc_wyaxyj(pg_var_bqzzuy INTEGER, pg_var_vcshfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twpexz INTEGER;
    pg_var_gfixnt INTEGER;
    pg_var_lcgmew INTEGER;
    pg_var_takrhy INTEGER;
BEGIN
    SELECT pg_col_gvmfhu INTO pg_var_gfixnt 
    FROM pg_tbl_socvot 
    WHERE pg_col_ndgquh = pg_var_bqzzuy;
    
    IF ((SELECT pg_proc_vmdygc(-17)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_twpexz := (((SELECT pg_proc_uhvnqi())::INTEGER) - (5) + COALESCE(pg_var_twpexz, 0));
    
    CASE pg_var_gfixnt
        WHEN 1 THEN pg_var_lcgmew := (((SELECT pg_proc_qbwkey(-94))::INTEGER) - (-1) + COALESCE(pg_var_lcgmew, 0));
        WHEN 2 THEN pg_var_lcgmew := 65;
        WHEN 3 THEN pg_var_lcgmew := 80;
        WHEN 4 THEN pg_var_lcgmew := 95;
        WHEN 5 THEN pg_var_lcgmew := 110;
        ELSE pg_var_lcgmew := (((SELECT pg_proc_ttzbrl(-94))::INTEGER) - (0) + COALESCE(pg_var_lcgmew, 0));
    END CASE;
    
    pg_var_takrhy := pg_var_twpexz + (pg_var_gfixnt * 5);
    
    IF ((SELECT pg_proc_tmflts(-26, -68)))::boolean THEN
        UPDATE pg_tbl_socvot 
        SET pg_col_gvmfhu = pg_var_gfixnt + 1 
        WHERE pg_col_ndgquh = pg_var_bqzzuy;
    END IF;
    
    RETURN (((SELECT pg_proc_tpodcy(-76, 64, 77))::INTEGER) - (366) + COALESCE(pg_var_takrhy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eompjt(pg_var_leiakl INTEGER, pg_var_kmipwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyposh INTEGER;
    pg_var_fjoapg INTEGER;
BEGIN
    SELECT COALESCE(pg_col_vljbmf, 0) INTO pg_var_dyposh
    FROM pg_tbl_lmydkp
    WHERE pg_col_ccweiw = pg_var_leiakl;
    
    IF pg_var_dyposh = 0 THEN
        RETURN -pg_var_kmipwn;
    END IF;
    
    pg_var_fjoapg := pg_var_dyposh - pg_var_kmipwn;
    
    IF pg_var_fjoapg < 0 THEN
        RETURN pg_var_fjoapg * 2;
    ELSE
        RETURN (((SELECT pg_proc_wyaxyj(-48, 21))::INTEGER) - (-1) + COALESCE(pg_var_fjoapg + (pg_var_dyposh / 1000), 0));
    END IF;
END;
$$ LANGUAGE plpgsql;