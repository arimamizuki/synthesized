/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rlprof (
    id SERIAL PRIMARY KEY,
    pg_col_ibtzov TEXT,
    timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO pg_tbl_rlprof (pg_col_ibtzov) VALUES ('trigger_executed');

CREATE TABLE IF NOT EXISTS pg_tbl_xfimeb (
    pg_col_rkrxrf INTEGER PRIMARY KEY,
    pg_col_fmsbdj INTEGER NOT NULL,
    pg_col_tguech INTEGER NOT NULL
);
INSERT INTO pg_tbl_xfimeb (pg_col_rkrxrf, pg_col_fmsbdj, pg_col_tguech) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lbxtcb (pg_var_hbxknn INTEGER);
INSERT INTO pg_tbl_lbxtcb VALUES (1);
INSERT INTO pg_tbl_lbxtcb VALUES (pg_var_hbxknn);

CREATE TABLE IF NOT EXISTS pg_tbl_hhkjwf (
    pg_col_qeeald INTEGER PRIMARY KEY,
    pg_col_adgolg INTEGER NOT NULL,
    pg_col_otdjga INTEGER
);
INSERT INTO pg_tbl_hhkjwf (pg_col_qeeald, pg_col_adgolg, pg_col_otdjga) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_siuoyw (
    pg_col_eyxwjc INTEGER PRIMARY KEY,
    pg_col_nwpjkm INTEGER NOT NULL,
    pg_col_eejjvi INTEGER
);
INSERT INTO pg_tbl_siuoyw (pg_col_eyxwjc, pg_col_nwpjkm, pg_col_eejjvi) VALUES
(101, 3, 45),
(102, 2, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vdgwar----- */
CREATE OR REPLACE FUNCTION pg_proc_vdgwar(pg_var_hbxknn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Proc with no OUT args';
    INSERT INTO pg_tbl_lbxtcb VALUES (pg_var_hbxknn);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fxolnf----- */
CREATE OR REPLACE FUNCTION pg_proc_fxolnf(pg_var_bzbovz INTEGER, pg_var_fvzibw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgjbwj INTEGER;
    pg_var_auurrf INTEGER;
    pg_var_ilnrcq INTEGER;
BEGIN
    SELECT pg_col_nwpjkm, pg_col_eejjvi 
    INTO pg_var_auurrf, pg_var_ilnrcq
    FROM pg_tbl_siuoyw 
    WHERE pg_col_eyxwjc = pg_var_bzbovz;
    
    IF pg_var_auurrf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rgjbwj := pg_var_auurrf * 10;
    
    IF pg_var_ilnrcq > 60 THEN
        pg_var_rgjbwj := pg_var_rgjbwj + 25;
    ELSIF pg_var_ilnrcq > 30 THEN
        pg_var_rgjbwj := pg_var_rgjbwj + 15;
    END IF;
    
    IF pg_var_fvzibw > 90 THEN
        pg_var_rgjbwj := pg_var_rgjbwj + 30;
    END IF;
    
    RETURN pg_var_rgjbwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhbuud----- */
CREATE OR REPLACE FUNCTION pg_proc_mhbuud(pg_var_nydkrf INTEGER, pg_var_pecbps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqhoas INTEGER;
    pg_var_hxqaoz INTEGER;
    pg_var_qnftul INTEGER;
BEGIN
    SELECT pg_col_adgolg, pg_col_otdjga INTO pg_var_hxqaoz, pg_var_xqhoas
    FROM pg_tbl_hhkjwf WHERE pg_col_qeeald = pg_var_nydkrf;
    
    IF pg_var_hxqaoz < 30000 THEN
        pg_var_qnftul := 10;
    ELSIF pg_var_xqhoas < 20240101 THEN
        pg_var_qnftul := 8;
    ELSIF pg_var_hxqaoz < 50000 AND (20240120 - pg_var_xqhoas) > pg_var_pecbps THEN
        pg_var_qnftul := 6;
    ELSE
        pg_var_qnftul := 2;
    END IF;
    
    RETURN pg_var_qnftul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flicxp----- */
CREATE OR REPLACE FUNCTION pg_proc_flicxp(pg_var_hynsft INTEGER, pg_var_qftzjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvhexa INTEGER;
    pg_var_tdtmbn INTEGER;
    pg_var_hdlkoo INTEGER;
    pg_var_jqnzvo INTEGER := 0;
BEGIN
    SELECT pg_col_fmsbdj, pg_col_tguech 
    INTO pg_var_tdtmbn, pg_var_hdlkoo
    FROM pg_tbl_xfimeb 
    WHERE pg_col_rkrxrf = pg_var_hynsft;
    
    IF ((SELECT pg_proc_vdgwar(50)))::boolean THEN
        RETURN (((SELECT pg_proc_mhbuud(-53, -82))::INTEGER) - (2) + COALESCE(0, 0));
    END IF;
    
    pg_var_hdlkoo := pg_var_hdlkoo + pg_var_qftzjb;
    
    IF pg_var_tdtmbn < 30000 OR pg_var_hdlkoo > 7 THEN
        pg_var_jqnzvo := (((SELECT pg_proc_fxolnf(22, -74))::INTEGER ) - (0) + COALESCE(pg_var_jqnzvo, 0));
    END IF;
    
    IF pg_var_jqnzvo = 1 THEN
        UPDATE pg_tbl_xfimeb 
        SET pg_col_tguech = 0,
            pg_col_fmsbdj = pg_var_tdtmbn + 100000
        WHERE pg_col_rkrxrf = pg_var_hynsft;
    ELSE
        UPDATE pg_tbl_xfimeb 
        SET pg_col_tguech = pg_var_hdlkoo
        WHERE pg_col_rkrxrf = pg_var_hynsft;
    END IF;
    
    RETURN pg_var_jqnzvo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mnhcvg()
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_rlprof (pg_col_ibtzov) VALUES ('trigger_executed');
    RETURN (((SELECT pg_proc_flicxp(-18, -63))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;