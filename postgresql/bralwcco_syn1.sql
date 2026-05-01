/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gbihry (
    pg_col_hgolqs INTEGER PRIMARY KEY,
    pg_col_zrznuu INTEGER NOT NULL,
    pg_col_mnnfja INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbihry (pg_col_hgolqs, pg_col_zrznuu, pg_col_mnnfja) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_bfcczz (
    pg_col_iohtot INTEGER PRIMARY KEY,
    pg_col_uwksju INTEGER NOT NULL,
    pg_col_tqmscr INTEGER
);
INSERT INTO pg_tbl_bfcczz (pg_col_iohtot, pg_col_uwksju, pg_col_tqmscr) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_rauqpu (
    pg_col_dovuxe INTEGER PRIMARY KEY,
    pg_col_afcwwb INTEGER NOT NULL,
    pg_col_bvynso INTEGER NOT NULL
);
INSERT INTO pg_tbl_rauqpu (pg_col_dovuxe, pg_col_afcwwb, pg_col_bvynso) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wuttya (
    pg_col_ywpadl INTEGER PRIMARY KEY,
    pg_col_zzeqba INTEGER NOT NULL,
    pg_col_ztnuzv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wuttya (pg_col_ywpadl, pg_col_zzeqba) VALUES
(101, 85),
(102, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_ssaeyj (
    pg_col_ftdnuc INTEGER PRIMARY KEY,
    pg_col_qvnrei INTEGER NOT NULL,
    pg_col_jjxqbt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ssaeyj (pg_col_ftdnuc, pg_col_qvnrei, pg_col_jjxqbt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_whzvyc (
    pg_col_rvvzij INTEGER PRIMARY KEY,
    pg_col_ycktsd INTEGER NOT NULL,
    pg_col_rmobvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_whzvyc (pg_col_rvvzij, pg_col_ycktsd, pg_col_rmobvj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hjstdl (
    pg_col_vyxgvi INTEGER PRIMARY KEY,
    pg_col_snaokq INTEGER NOT NULL,
    pg_col_lmfgzf INTEGER
);
INSERT INTO pg_tbl_hjstdl (pg_col_vyxgvi, pg_col_snaokq, pg_col_lmfgzf) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kjazrw----- */
CREATE OR REPLACE FUNCTION pg_proc_kjazrw(pg_var_praaii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_safnpc INTEGER;
    pg_var_rtayfy INTEGER;
    pg_var_osodxt INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_tqmscr), 0)
    INTO pg_var_rtayfy, pg_var_osodxt
    FROM pg_tbl_bfcczz
    WHERE pg_col_uwksju = pg_var_praaii;
    
    IF pg_var_rtayfy = 0 THEN
        pg_var_safnpc := 0;
    ELSE
        pg_var_safnpc := pg_var_rtayfy * pg_var_osodxt;
    END IF;
    
    RETURN pg_var_safnpc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rbfrkn----- */
CREATE OR REPLACE FUNCTION pg_proc_rbfrkn(pg_var_jsrsgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ileuho INTEGER;
    pg_var_smlipw INTEGER;
BEGIN
    IF pg_var_jsrsgq >= 9 THEN
        pg_var_smlipw := 3;
    ELSIF pg_var_jsrsgq >= 7 THEN
        pg_var_smlipw := 2;
    ELSE
        pg_var_smlipw := 1;
    END IF;
    
    SELECT SUM(pg_col_bvynso * pg_var_smlipw) INTO pg_var_ileuho
    FROM pg_tbl_rauqpu
    WHERE pg_col_afcwwb = pg_var_jsrsgq;
    
    IF pg_var_ileuho IS NULL THEN
        pg_var_ileuho := 0;
    END IF;
    
    RETURN pg_var_ileuho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmpssg----- */
CREATE OR REPLACE FUNCTION pg_proc_hmpssg(pg_var_ypurlt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stjmqc INTEGER;
    pg_var_jafyus INTEGER;
    pg_var_uqkuvv INTEGER;
BEGIN
    SELECT pg_col_snaokq, pg_col_lmfgzf INTO pg_var_jafyus, pg_var_uqkuvv
    FROM pg_tbl_hjstdl WHERE pg_col_vyxgvi = pg_var_ypurlt;
    
    IF pg_var_jafyus IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_stjmqc := pg_var_jafyus * (pg_var_uqkuvv + 1);
    
    IF pg_var_stjmqc > 200 THEN
        pg_var_stjmqc := 200;
    END IF;
    
    RETURN pg_var_stjmqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omepuy----- */
CREATE OR REPLACE FUNCTION pg_proc_omepuy(pg_var_ckksov INTEGER, pg_var_lonbcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjpspy INTEGER;
    pg_var_dfsnpa INTEGER;
    pg_var_bciglj INTEGER;
BEGIN
    SELECT pg_col_zzeqba INTO pg_var_hjpspy 
    FROM pg_tbl_wuttya 
    WHERE pg_col_ywpadl = 101;
    
    SELECT COUNT(*) INTO pg_var_dfsnpa 
    FROM pg_tbl_wuttya 
    WHERE pg_col_ztnuzv = 0;
    
    IF pg_var_dfsnpa >= pg_var_lonbcp THEN
        pg_var_bciglj := pg_var_hjpspy * pg_var_lonbcp;
        IF pg_var_lonbcp >= 4 THEN
            pg_var_bciglj := (((SELECT pg_proc_hmpssg(5))::INTEGER) - (0) + COALESCE(pg_var_bciglj, 0));
        END IF;
    ELSE
        pg_var_bciglj := -1;
    END IF;
    
    RETURN pg_var_bciglj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ezcneo----- */
CREATE OR REPLACE FUNCTION pg_proc_ezcneo(pg_var_grttko INTEGER, pg_var_uoeoph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llsdam INTEGER;
    pg_var_pdbvwv INTEGER;
    pg_var_pbltek INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pdbvwv 
    FROM pg_tbl_ssaeyj 
    WHERE pg_col_qvnrei > 50 AND pg_col_jjxqbt = 0;
    
    IF pg_var_uoeoph > 100 THEN
        pg_var_pbltek := 15;
    ELSE
        pg_var_pbltek := 10;
    END IF;
    
    pg_var_llsdam := (pg_var_uoeoph * 50) + (pg_var_pdbvwv * 25) - pg_var_pbltek;
    
    IF pg_var_llsdam < 0 THEN
        pg_var_llsdam := 0;
    END IF;
    
    RETURN pg_var_llsdam;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwkoyu----- */
CREATE OR REPLACE FUNCTION pg_proc_pwkoyu(pg_var_iwnihe INTEGER, pg_var_klkagj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umuenu INTEGER;
    pg_var_cdqvok INTEGER;
    pg_var_ssewia RECORD;
BEGIN
    SELECT pg_col_ycktsd, pg_col_rmobvj INTO pg_var_ssewia
    FROM pg_tbl_whzvyc 
    WHERE pg_col_rvvzij = pg_var_iwnihe;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ssewia.pg_col_ycktsd > pg_var_ssewia.pg_col_rmobvj THEN
        RETURN 0;
    END IF;
    
    pg_var_umuenu := (pg_var_ssewia.pg_col_rmobvj * 7) / 30;
    pg_var_cdqvok := pg_var_umuenu * pg_var_klkagj * 7;
    
    IF pg_var_cdqvok < 100 THEN
        pg_var_cdqvok := 100;
    END IF;
    
    RETURN pg_var_cdqvok;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nglazv(pg_var_wcxyew INTEGER, pg_var_xjuhxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wydfof INTEGER;
    pg_var_iojaic INTEGER;
    pg_var_yzzwhf INTEGER;
BEGIN
    SELECT pg_col_zrznuu, pg_col_mnnfja 
    INTO pg_var_wydfof, pg_var_iojaic
    FROM pg_tbl_gbihry 
    WHERE pg_col_hgolqs = pg_var_wcxyew;
    
    IF ((SELECT pg_proc_rbfrkn(-35)))::boolean THEN
        RETURN (((SELECT pg_proc_kjazrw(-44))::INTEGER) - (0) + COALESCE((((SELECT pg_proc_pwkoyu(-1, -64))::INTEGER) - (0) + COALESCE(pg_var_xjuhxz, 0)), 0));
    END IF;
    
    pg_var_yzzwhf := pg_var_iojaic + pg_var_wydfof;
    
    IF ((SELECT pg_proc_omepuy(16, -18)))::boolean THEN
        RETURN pg_var_xjuhxz;
    ELSE
        RETURN (((SELECT pg_proc_ezcneo(31, 44))::INTEGER) - (2215) + COALESCE(pg_var_yzzwhf, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;