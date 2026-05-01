/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dwnnlp (
    pg_col_dbuwlp INTEGER PRIMARY KEY,
    pg_col_zroqvq INTEGER NOT NULL,
    pg_col_rhvnxd INTEGER
);
INSERT INTO pg_tbl_dwnnlp (pg_col_dbuwlp, pg_col_zroqvq, pg_col_rhvnxd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xwqzqf (
    pg_col_wabmad INTEGER PRIMARY KEY,
    pg_col_iqhzlx INTEGER NOT NULL,
    pg_col_kktovh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xwqzqf (pg_col_wabmad, pg_col_iqhzlx, pg_col_kktovh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dzzenw (
    pg_col_aiaftc INTEGER PRIMARY KEY,
    pg_col_pxtyno INTEGER NOT NULL,
    pg_col_ykcuyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzzenw (pg_col_aiaftc, pg_col_pxtyno, pg_col_ykcuyz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hogqwm (
    pg_col_texlqa INTEGER PRIMARY KEY,
    pg_col_oixzzr INTEGER NOT NULL,
    pg_col_qgzpac INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hogqwm (pg_col_texlqa, pg_col_oixzzr, pg_col_qgzpac) VALUES
(1001, 5000, 250),
(1002, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fjzebi (
    pg_col_eyikcn INTEGER PRIMARY KEY,
    pg_col_lixliq INTEGER NOT NULL,
    pg_col_tdqsrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fjzebi (pg_col_eyikcn, pg_col_lixliq, pg_col_tdqsrk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ocazwz (
    pg_col_llmwvx INTEGER PRIMARY KEY,
    pg_col_qwmiki INTEGER NOT NULL,
    pg_col_ogtbdr INTEGER
);
INSERT INTO pg_tbl_ocazwz (pg_col_llmwvx, pg_col_qwmiki, pg_col_ogtbdr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xlwvnu (
    pg_col_ufeohg INTEGER PRIMARY KEY,
    pg_col_rzjque INTEGER NOT NULL,
    pg_col_phissi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xlwvnu (pg_col_ufeohg, pg_col_rzjque, pg_col_phissi) VALUES
(101, 1000, 5),
(102, 500, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_eebdwe (
    pg_col_vnfjdd INTEGER PRIMARY KEY,
    pg_col_xhvlxa INTEGER NOT NULL,
    pg_col_snxjgm INTEGER
);
INSERT INTO pg_tbl_eebdwe (pg_col_vnfjdd, pg_col_xhvlxa, pg_col_snxjgm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tqiibx (
    pg_col_zqewjb INTEGER PRIMARY KEY,
    pg_col_lbystf INTEGER NOT NULL,
    pg_col_tjfyyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqiibx (pg_col_zqewjb, pg_col_lbystf, pg_col_tjfyyn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_khbewp (
    pg_col_zxmfqn INTEGER PRIMARY KEY,
    pg_col_wpalsf INTEGER NOT NULL,
    pg_col_ayfqhy INTEGER NOT NULL
);
INSERT INTO pg_tbl_khbewp (pg_col_zxmfqn, pg_col_wpalsf, pg_col_ayfqhy) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tpjhmo----- */
CREATE OR REPLACE FUNCTION pg_proc_tpjhmo(pg_var_asvfvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fawrjr INTEGER := 0;
    pg_var_jcnspr RECORD;
BEGIN
    FOR pg_var_jcnspr IN 
        SELECT pg_col_iqhzlx, pg_col_kktovh 
        FROM pg_tbl_xwqzqf 
        WHERE pg_col_wabmad BETWEEN 100 AND 200
    LOOP
        IF pg_var_jcnspr.pg_col_kktovh = 1 THEN
            pg_var_fawrjr := pg_var_fawrjr + pg_var_jcnspr.pg_col_iqhzlx;
        END IF;
    END LOOP;
    
    pg_var_fawrjr := pg_var_fawrjr * pg_var_asvfvc;
    
    IF pg_var_fawrjr < 0 THEN
        pg_var_fawrjr := 0;
    END IF;
    
    RETURN pg_var_fawrjr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eldzrv----- */
CREATE OR REPLACE FUNCTION pg_proc_eldzrv(pg_var_lsyfaa INTEGER, pg_var_ujyqiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snopdu INTEGER := 0;
    pg_var_pmthpy RECORD;
BEGIN
    SELECT pg_col_rzjque, pg_col_phissi INTO pg_var_pmthpy
    FROM pg_tbl_xlwvnu
    WHERE pg_col_ufeohg = pg_var_lsyfaa;
    
    IF pg_var_pmthpy.pg_col_rzjque IS NOT NULL AND pg_var_ujyqiu > pg_var_pmthpy.pg_col_rzjque THEN
        pg_var_snopdu := (pg_var_ujyqiu - pg_var_pmthpy.pg_col_rzjque) * pg_var_pmthpy.pg_col_phissi;
    END IF;
    
    RETURN pg_var_snopdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnjssg----- */
CREATE OR REPLACE FUNCTION pg_proc_pnjssg(pg_var_zhvcgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuyypw INTEGER;
    pg_var_nmdlgg INTEGER;
BEGIN
    SELECT (pg_col_ogtbdr * 100 / pg_col_qwmiki) INTO pg_var_iuyypw
    FROM pg_tbl_ocazwz
    WHERE pg_col_llmwvx = pg_var_zhvcgp;
    
    IF pg_var_iuyypw > 30 THEN
        pg_var_nmdlgg := pg_var_iuyypw * 15;
    ELSIF pg_var_iuyypw > 20 THEN
        pg_var_nmdlgg := pg_var_iuyypw * 10;
    ELSE
        pg_var_nmdlgg := pg_var_iuyypw * 5;
    END IF;
    
    RETURN pg_var_nmdlgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjxrzv----- */
CREATE OR REPLACE FUNCTION pg_proc_pjxrzv(pg_var_mlvsep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrtilr INTEGER;
    pg_var_vqyshe INTEGER;
    pg_var_moarhf INTEGER;
BEGIN
    SELECT pg_col_lbystf, pg_col_tjfyyn 
    INTO pg_var_vqyshe, pg_var_moarhf
    FROM pg_tbl_tqiibx 
    WHERE pg_col_zqewjb = pg_var_mlvsep;
    
    IF pg_var_vqyshe > 0 THEN
        pg_var_nrtilr := (pg_var_moarhf * 1000) / pg_var_vqyshe;
    ELSE
        pg_var_nrtilr := 0;
    END IF;
    
    RETURN pg_var_nrtilr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aljcdc----- */
CREATE OR REPLACE FUNCTION pg_proc_aljcdc(pg_var_eviwen INTEGER, pg_var_rxtqrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxayiz INTEGER := 0;
    pg_var_ukfnzc INTEGER;
    pg_var_ecjjqd RECORD;
BEGIN
    pg_var_ukfnzc := pg_var_eviwen;
    
    FOR pg_var_ecjjqd IN 
        SELECT pg_col_ayfqhy FROM pg_tbl_khbewp ORDER BY pg_col_zxmfqn
    LOOP
        IF pg_var_ukfnzc > 0 THEN
            IF pg_var_ecjjqd.pg_col_ayfqhy <= pg_var_ukfnzc THEN
                pg_var_ukfnzc := pg_var_ukfnzc - pg_var_ecjjqd.pg_col_ayfqhy;
            ELSE
                pg_var_cxayiz := pg_var_cxayiz + (pg_var_ecjjqd.pg_col_ayfqhy - pg_var_ukfnzc);
                pg_var_ukfnzc := 0;
            END IF;
        ELSE
            pg_var_cxayiz := pg_var_cxayiz + pg_var_ecjjqd.pg_col_ayfqhy;
        END IF;
        
        IF pg_var_cxayiz > pg_var_rxtqrx THEN
            pg_var_cxayiz := pg_var_rxtqrx;
            EXIT;
        END IF;
    END LOOP;
    
    RETURN pg_var_cxayiz;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_rxouev----- */
CREATE OR REPLACE FUNCTION pg_proc_rxouev(pg_var_idqktq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovllaw INTEGER;
    pg_var_nozgfe INTEGER;
    pg_var_cpxdia INTEGER;
BEGIN
    SELECT pg_col_lixliq, pg_col_tdqsrk INTO pg_var_nozgfe, pg_var_cpxdia
    FROM pg_tbl_fjzebi
    WHERE pg_col_eyikcn = pg_var_idqktq;
    
    IF pg_var_nozgfe IS NULL THEN
        RETURN (((SELECT pg_proc_ozqtfi(-25))::INTEGER) - (470) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ovllaw := (((SELECT pg_proc_pjxrzv(71))::INTEGER) - (0) + COALESCE(pg_var_ovllaw, 0));
    
    IF pg_var_ovllaw < 0 THEN
        pg_var_ovllaw := (((SELECT pg_proc_aljcdc(54, 77))::INTEGER) - (77) + COALESCE(pg_var_ovllaw, 0));
    END IF;
    
    RETURN pg_var_ovllaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqbdsy----- */
CREATE OR REPLACE FUNCTION pg_proc_wqbdsy(pg_var_wjbthy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jdrmxp INTEGER;
    pg_var_eaugpx INTEGER;
    pg_var_yarzfe INTEGER;
BEGIN
    SELECT pg_col_ykcuyz, pg_col_pxtyno INTO pg_var_jdrmxp, pg_var_eaugpx
    FROM pg_tbl_dzzenw
    WHERE pg_col_aiaftc = pg_var_wjbthy;
    
    IF ((SELECT pg_proc_rxouev(-86)))::boolean THEN
        RETURN (((SELECT pg_proc_pnjssg(89))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_yarzfe := (((SELECT pg_proc_eldzrv(-97, -61))::INTEGER) - (0) + COALESCE(pg_var_yarzfe, 0));
    
    RETURN pg_var_jdrmxp * pg_var_yarzfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbsnzx----- */
CREATE OR REPLACE FUNCTION pg_proc_jbsnzx(pg_var_taifzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlihrf INTEGER;
    pg_var_wweiby INTEGER;
    pg_var_kfwccy INTEGER;
BEGIN
    SELECT pg_col_oixzzr, pg_col_qgzpac 
    INTO pg_var_wweiby, pg_var_kfwccy
    FROM pg_tbl_hogqwm 
    WHERE pg_col_texlqa = pg_var_taifzv;
    
    IF pg_var_wweiby IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hlihrf := pg_var_wweiby - pg_var_kfwccy;
    
    IF pg_var_hlihrf < 0 THEN
        pg_var_hlihrf := 0;
    END IF;
    
    RETURN pg_var_hlihrf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eofiel(pg_var_jhfiyf INTEGER, pg_var_ocmnwf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifuwns INTEGER;
    pg_var_qghqft RECORD;
BEGIN
    SELECT pg_col_zroqvq, pg_col_rhvnxd INTO pg_var_qghqft
    FROM pg_tbl_dwnnlp
    WHERE pg_col_dbuwlp = pg_var_ocmnwf;
    
    IF ((SELECT pg_proc_tpjhmo(57)))::boolean THEN
        pg_var_ifuwns := (((SELECT pg_proc_wqbdsy(-55))::INTEGER) - (-1) + COALESCE(pg_var_ifuwns, 0));
    ELSE
        pg_var_ifuwns := (((SELECT pg_proc_jbsnzx(67))::INTEGER) - (0) + COALESCE(pg_var_ifuwns, 0));
    END IF;
    
    IF pg_var_ifuwns < 0 THEN
        pg_var_ifuwns := 0;
    END IF;
    
    RETURN pg_var_ifuwns;
END;
$$ LANGUAGE plpgsql;