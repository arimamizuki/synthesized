/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qsadxz (
    pg_col_fzzigr INTEGER PRIMARY KEY,
    pg_col_unqemu INTEGER NOT NULL,
    pg_col_ujwyqp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qsadxz (pg_col_fzzigr, pg_col_unqemu, pg_col_ujwyqp) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_ilvqpq (
    pg_col_hmmapi INTEGER PRIMARY KEY,
    pg_col_jmsort INTEGER NOT NULL,
    pg_col_fssmie INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ilvqpq (pg_col_hmmapi, pg_col_jmsort, pg_col_fssmie) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rfbcox (
    pg_col_ozcefc INTEGER PRIMARY KEY,
    pg_col_qcrioy INTEGER NOT NULL,
    pg_col_gmcwod INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rfbcox (pg_col_ozcefc, pg_col_qcrioy, pg_col_gmcwod) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ezzfwq (
    pg_col_mjvvis INTEGER PRIMARY KEY,
    pg_col_qbatbb INTEGER NOT NULL,
    pg_col_qwdrgo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ezzfwq (pg_col_mjvvis, pg_col_qbatbb, pg_col_qwdrgo) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_bwchlf (
    pg_col_aebecy INTEGER PRIMARY KEY,
    pg_col_bdbqii INTEGER NOT NULL,
    pg_col_yunjjy INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwchlf (pg_col_aebecy, pg_col_bdbqii, pg_col_yunjjy) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tcvsqn (
    pg_col_mblkkf INTEGER PRIMARY KEY,
    pg_col_jjzmrv INTEGER NOT NULL,
    pg_col_mmboue INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcvsqn (pg_col_mblkkf, pg_col_jjzmrv, pg_col_mmboue) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kujxuu----- */
CREATE OR REPLACE FUNCTION pg_proc_kujxuu(pg_var_xeynmz INTEGER, pg_var_anrnsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kquwpd INTEGER;
    pg_var_iwltnd INTEGER;
    pg_var_nlvqxw INTEGER;
BEGIN
    SELECT pg_col_qwdrgo, pg_col_qbatbb INTO pg_var_kquwpd, pg_var_iwltnd
    FROM pg_tbl_ezzfwq
    WHERE pg_col_mjvvis = pg_var_xeynmz;
    
    IF pg_var_kquwpd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nlvqxw := pg_var_kquwpd * pg_var_anrnsk;
    
    IF pg_var_iwltnd > 4 THEN
        pg_var_nlvqxw := pg_var_nlvqxw + 100;
    END IF;
    
    RETURN pg_var_nlvqxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kqsjao----- */
CREATE OR REPLACE FUNCTION pg_proc_kqsjao(pg_var_jidvnr INTEGER, pg_var_ttbntk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqamwg INTEGER;
    pg_var_ufxmir INTEGER;
BEGIN
    SELECT pg_col_mmboue INTO pg_var_pqamwg
    FROM pg_tbl_tcvsqn
    WHERE pg_col_mblkkf = pg_var_jidvnr;
    
    IF pg_var_pqamwg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ufxmir := pg_var_pqamwg - pg_var_ttbntk;
    
    IF pg_var_ufxmir < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ufxmir;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjopgn----- */
CREATE OR REPLACE FUNCTION pg_proc_hjopgn(pg_var_vsnpdy INTEGER, pg_var_etrciv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jthjvx INTEGER;
    pg_var_hfkmmw INTEGER;
    pg_var_otnxki INTEGER;
    pg_var_ilbjor INTEGER;
BEGIN
    SELECT pg_col_bdbqii, pg_col_yunjjy INTO pg_var_hfkmmw, pg_var_otnxki
    FROM pg_tbl_bwchlf
    WHERE pg_col_aebecy = pg_var_vsnpdy;

    IF pg_var_hfkmmw IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_jthjvx := pg_var_hfkmmw + pg_var_etrciv;
    
    IF pg_var_otnxki > 2 THEN
        pg_var_ilbjor := pg_var_jthjvx * 2;
    ELSE
        pg_var_ilbjor := pg_var_jthjvx;
    END IF;

    IF pg_var_ilbjor > 100 THEN
        pg_var_ilbjor := 100;
    END IF;

    RETURN pg_var_ilbjor;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfjrve----- */
CREATE OR REPLACE FUNCTION pg_proc_mfjrve(pg_var_qyfvsr INTEGER, pg_var_lwmqha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seuhpi INTEGER := 0;
    pg_var_dfuupb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dfuupb 
    FROM pg_tbl_rfbcox 
    WHERE pg_col_qcrioy > pg_var_lwmqha AND pg_col_gmcwod = 1;
    
    pg_var_seuhpi := (pg_var_qyfvsr * pg_var_lwmqha) + (pg_var_dfuupb * 50);
    
    IF ((SELECT pg_proc_hjopgn(30, -97)))::boolean THEN
        pg_var_seuhpi := (((SELECT pg_proc_kqsjao(44, 6))::INTEGER ) - (-1) + COALESCE(pg_var_seuhpi, 0));
    END IF;
    
    RETURN pg_var_seuhpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmidns----- */
CREATE OR REPLACE FUNCTION pg_proc_xmidns(pg_var_ytvlkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vaokrf INTEGER := 0;
    pg_var_ogdqpj RECORD;
BEGIN
    FOR pg_var_ogdqpj IN 
        SELECT pg_col_jmsort FROM pg_tbl_ilvqpq 
        WHERE pg_col_fssmie = 1 AND pg_col_hmmapi BETWEEN 100 AND 199
    LOOP
        pg_var_vaokrf := (((SELECT pg_proc_mfjrve(7, -2))::INTEGER ) - (236) + COALESCE(pg_var_vaokrf, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_kujxuu(100, 73)))::boolean THEN
        pg_var_vaokrf := pg_var_vaokrf - (pg_var_ytvlkl * 10);
    END IF;
    
    RETURN GREATEST(pg_var_vaokrf, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjrpyz----- */
CREATE OR REPLACE FUNCTION pg_proc_wjrpyz()
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjdyup INTEGER[];
BEGIN
    pg_var_jjdyup := ARRAY[1,2,3];
    RETURN pg_var_jjdyup[1];
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dstesk----- */
CREATE OR REPLACE FUNCTION pg_proc_dstesk(pg_var_vkskvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzsmnc INTEGER;
    pg_var_jdmzui TEXT;
BEGIN
    -- pg_col_exbabp INTEGER input pg_col_bxthtm TEXT for character processing
    pg_var_jdmzui := pg_var_vkskvl::TEXT;
    
    -- Ensure string length is exactly 4
    IF length(pg_var_jdmzui) <> 4 THEN
        RETURN 1;  -- Error condition represented as integer
    END IF;

    -- Loop through adjacent characters
    FOR pg_var_qzsmnc IN 1..3 
    LOOP
        IF substring(pg_var_jdmzui, pg_var_qzsmnc, 1) = substring(pg_var_jdmzui, pg_var_qzsmnc+1, 1) THEN
            RETURN 1;  -- Found adjacent characters are same
        END IF;
    END LOOP;

    RETURN 0;  -- No adjacent characters are the same
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lwnsdb(pg_var_ghnupt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixjulq INTEGER;
    pg_var_ypiirm INTEGER;
BEGIN
    SELECT pg_col_ujwyqp INTO pg_var_ypiirm FROM pg_tbl_qsadxz WHERE pg_col_fzzigr = 1;
    
    IF ((SELECT pg_proc_dstesk(-16)))::boolean THEN
        pg_var_ixjulq := (((SELECT pg_proc_xmidns(-5))::INTEGER) - (125) + COALESCE(pg_var_ixjulq, 0));
    ELSE
        pg_var_ixjulq := (((SELECT pg_proc_wjrpyz())::INTEGER) - (1) + COALESCE(pg_var_ixjulq, 0));
    END IF;
    
    RETURN pg_var_ixjulq;
END;
$$ LANGUAGE plpgsql;