/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ujotsf (
    pg_col_nqcylc INTEGER PRIMARY KEY,
    pg_col_lxzfax INTEGER NOT NULL,
    pg_col_aivdmn INTEGER
);
INSERT INTO pg_tbl_ujotsf (pg_col_nqcylc, pg_col_lxzfax, pg_col_aivdmn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_qcwboi (
    pg_col_mnbyri INTEGER PRIMARY KEY,
    pg_col_htppxv INTEGER NOT NULL,
    pg_col_mdjaoy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcwboi (pg_col_mnbyri, pg_col_htppxv, pg_col_mdjaoy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zmxqsf (
    pg_col_ddgtuz INTEGER PRIMARY KEY,
    pg_col_dsqrna INTEGER NOT NULL,
    pg_col_qohypx INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmxqsf (pg_col_ddgtuz, pg_col_dsqrna, pg_col_qohypx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_puhvwn (
    pg_col_ohfqhy INTEGER PRIMARY KEY,
    pg_col_hvomha INTEGER NOT NULL,
    pg_col_goncam INTEGER
);
INSERT INTO pg_tbl_puhvwn (pg_col_ohfqhy, pg_col_hvomha, pg_col_goncam) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rxgikl (
    pg_col_rkpyux INTEGER PRIMARY KEY,
    pg_col_nnnshc INTEGER NOT NULL,
    pg_col_fphkae INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rxgikl (pg_col_rkpyux, pg_col_nnnshc, pg_col_fphkae) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lyeevp (
    pg_col_ensqpg INTEGER PRIMARY KEY,
    pg_col_qibfpo INTEGER NOT NULL,
    pg_col_grhpmn INTEGER
);
INSERT INTO pg_tbl_lyeevp (pg_col_ensqpg, pg_col_qibfpo, pg_col_grhpmn) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_ktlnon (
    pg_col_orvder INTEGER PRIMARY KEY,
    pg_col_bjxtbl INTEGER NOT NULL,
    pg_col_nihsjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ktlnon (pg_col_orvder, pg_col_bjxtbl, pg_col_nihsjb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vkjxaz (
    pg_col_pzezls INTEGER PRIMARY KEY,
    pg_col_swogsi INTEGER NOT NULL,
    pg_col_hylcgg INTEGER
);
INSERT INTO pg_tbl_vkjxaz (pg_col_pzezls, pg_col_swogsi, pg_col_hylcgg) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_olqxun----- */
CREATE OR REPLACE FUNCTION pg_proc_olqxun(pg_var_okllqk INTEGER, pg_var_hsyjls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shepwp INTEGER;
    pg_var_enbcaj INTEGER;
BEGIN
    SELECT pg_col_hylcgg INTO pg_var_shepwp
    FROM pg_tbl_vkjxaz
    WHERE pg_col_pzezls = pg_var_okllqk;
    
    IF pg_var_shepwp IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hsyjls <= 0 THEN
        pg_var_enbcaj := 0;
    ELSE
        pg_var_enbcaj := (pg_var_shepwp * 100) / pg_var_hsyjls;
    END IF;
    
    RETURN pg_var_enbcaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrllqy----- */
CREATE OR REPLACE FUNCTION pg_proc_rrllqy(pg_var_bxuwkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkdvpb INTEGER;
    pg_var_bevjkv RECORD;
BEGIN
    pg_var_kkdvpb := 0;
    
    FOR pg_var_bevjkv IN 
        SELECT pg_col_bjxtbl FROM pg_tbl_ktlnon 
        WHERE pg_col_nihsjb = 0 AND pg_col_bjxtbl >= pg_var_bxuwkl
    LOOP
        pg_var_kkdvpb := pg_var_kkdvpb + pg_var_bevjkv.pg_col_bjxtbl;
    END LOOP;
    
    RETURN pg_var_kkdvpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqlcpi----- */
CREATE OR REPLACE FUNCTION pg_proc_nqlcpi(pg_var_xqjhbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lecqdv INTEGER;
    pg_var_pnzgqj INTEGER;
    pg_var_txjcqc INTEGER;
BEGIN
    SELECT pg_col_qibfpo, pg_col_grhpmn 
    INTO pg_var_pnzgqj, pg_var_txjcqc
    FROM pg_tbl_lyeevp 
    WHERE pg_col_ensqpg = pg_var_xqjhbj;
    
    IF pg_var_pnzgqj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lecqdv := pg_var_pnzgqj + (pg_var_txjcqc * 10);
    
    IF pg_var_lecqdv > 10000 THEN
        pg_var_lecqdv := pg_var_lecqdv + 500;
    ELSIF pg_var_lecqdv > 5000 THEN
        pg_var_lecqdv := pg_var_lecqdv + 200;
    END IF;
    
    RETURN pg_var_lecqdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsseiv----- */
CREATE OR REPLACE FUNCTION pg_proc_xsseiv(pg_var_hrzowh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czflpi INTEGER := 0;
    pg_var_zbuxxp RECORD;
BEGIN
    FOR pg_var_zbuxxp IN 
        SELECT pg_col_nnnshc, pg_col_fphkae 
        FROM pg_tbl_rxgikl 
        WHERE pg_col_rkpyux BETWEEN 100 AND 199
    LOOP
        IF pg_var_zbuxxp.pg_col_fphkae = 1 THEN
            pg_var_czflpi := (((SELECT pg_proc_nqlcpi(-16))::INTEGER ) - (-1) + COALESCE(pg_var_czflpi, 0));
        END IF;
    END LOOP;
    
    pg_var_czflpi := pg_var_czflpi * pg_var_hrzowh;
    
    IF pg_var_czflpi > 1000 THEN
        pg_var_czflpi := pg_var_czflpi - 150;
    ELSE
        pg_var_czflpi := (((SELECT pg_proc_rrllqy(-93))::INTEGER ) - (75) + COALESCE(pg_var_czflpi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_olqxun(84, -9))::INTEGER) - (0) + COALESCE(pg_var_czflpi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zascig----- */
CREATE OR REPLACE FUNCTION pg_proc_zascig(pg_var_fbbair INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjceia INTEGER;
    pg_var_drzkdc INTEGER;
    pg_var_aijdmt INTEGER;
BEGIN
    SELECT pg_col_dsqrna, pg_col_qohypx INTO pg_var_drzkdc, pg_var_aijdmt
    FROM pg_tbl_zmxqsf
    WHERE pg_col_ddgtuz = pg_var_fbbair;
    
    IF pg_var_drzkdc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bjceia := (pg_var_drzkdc / 1000) + (pg_var_aijdmt / 100);
    
    IF pg_var_bjceia < 0 THEN
        pg_var_bjceia := (((SELECT pg_proc_xsseiv(71))::INTEGER) - (5885) + COALESCE(pg_var_bjceia, 0));
    END IF;
    
    RETURN pg_var_bjceia;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljgwdb----- */
CREATE OR REPLACE FUNCTION pg_proc_ljgwdb(pg_var_trllab INTEGER, pg_var_dzaumm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpzqvx INTEGER := 0;
    pg_var_djzsgf RECORD;
BEGIN
    FOR pg_var_djzsgf IN 
        SELECT pg_col_hvomha, pg_col_goncam 
        FROM pg_tbl_puhvwn 
    LOOP
        pg_var_vpzqvx := pg_var_vpzqvx + 
                     (pg_var_djzsgf.pg_col_hvomha * pg_var_trllab) +
                     (pg_var_djzsgf.pg_col_goncam * pg_var_dzaumm);
    END LOOP;
    
    RETURN pg_var_vpzqvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knoxvy----- */
CREATE OR REPLACE FUNCTION pg_proc_knoxvy(pg_var_entxvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_topylj INTEGER;
    pg_var_hlocoz RECORD;
BEGIN
    pg_var_topylj := 0;
    
    FOR pg_var_hlocoz IN 
        SELECT pg_col_htppxv, pg_col_mdjaoy 
        FROM pg_tbl_qcwboi 
        WHERE pg_col_mnbyri BETWEEN 100 AND 200
    LOOP
        IF pg_var_hlocoz.pg_col_mdjaoy = 1 THEN
            pg_var_topylj := pg_var_topylj + pg_var_hlocoz.pg_col_htppxv;
        END IF;
    END LOOP;
    
    pg_var_topylj := (((SELECT pg_proc_zascig(-29))::INTEGER) - (-1) + COALESCE(pg_var_topylj, 0));
    
    IF pg_var_topylj > 1000 THEN
        pg_var_topylj := (((SELECT pg_proc_ljgwdb(15, -85))::INTEGER) - (835) + COALESCE(pg_var_topylj, 0));
    END IF;
    
    RETURN pg_var_topylj;
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
    
    IF ((SELECT pg_proc_knoxvy(-13)))::boolean THEN
        pg_var_vvhekq := pg_var_xzrijd / pg_var_hcxltr;
    ELSE
        pg_var_vvhekq := 0;
    END IF;
    
    RETURN pg_var_vvhekq;
END;
$$ LANGUAGE plpgsql;