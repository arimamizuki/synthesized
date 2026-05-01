/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_caaedm (
    pg_col_khksyn INTEGER PRIMARY KEY,
    pg_col_hzioeu INTEGER NOT NULL,
    pg_col_ogiial INTEGER NOT NULL
);
INSERT INTO pg_tbl_caaedm (pg_col_khksyn, pg_col_hzioeu, pg_col_ogiial) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_oqxzhx (
    pg_col_eyzgjl INTEGER PRIMARY KEY,
    pg_col_dyavdp INTEGER NOT NULL,
    pg_col_gcnaxy INTEGER
);
INSERT INTO pg_tbl_oqxzhx (pg_col_eyzgjl, pg_col_dyavdp, pg_col_gcnaxy) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_gouhfl (
    pg_var_tsarku INTEGER,
    pg_var_ojcumm INTEGER
);
INSERT INTO pg_tbl_gouhfl VALUES (1, 100);
INSERT INTO pg_tbl_gouhfl VALUES(pg_var_tsarku, pg_var_ojcumm);

CREATE TABLE IF NOT EXISTS pg_tbl_rmecyh (
    pg_col_vxnbjk INTEGER PRIMARY KEY,
    pg_col_nerfyf INTEGER NOT NULL,
    pg_col_ywvdsb INTEGER
);
INSERT INTO pg_tbl_rmecyh (pg_col_vxnbjk, pg_col_nerfyf, pg_col_ywvdsb) VALUES
(101, 45, 1200),
(102, 28, 750);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pmzjwt----- */
CREATE OR REPLACE FUNCTION pg_proc_pmzjwt(pg_var_pjjaci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecllbt INTEGER;
    pg_var_mhfdnj INTEGER;
    pg_var_iuwesk INTEGER;
BEGIN
    SELECT pg_col_dyavdp, pg_col_gcnaxy INTO pg_var_ecllbt, pg_var_mhfdnj
    FROM pg_tbl_oqxzhx WHERE pg_col_eyzgjl = pg_var_pjjaci;
    
    IF pg_var_ecllbt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iuwesk := (pg_var_ecllbt * 10) - pg_var_mhfdnj;
    
    IF pg_var_iuwesk < 0 THEN
        pg_var_iuwesk := 0;
    END IF;
    
    RETURN pg_var_iuwesk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iixaaq----- */
CREATE OR REPLACE FUNCTION pg_proc_iixaaq(pg_var_tsarku INTEGER, pg_var_ojcumm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_gouhfl;
    INSERT INTO pg_tbl_gouhfl VALUES(pg_var_tsarku, pg_var_ojcumm);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omdzxo----- */
CREATE OR REPLACE FUNCTION pg_proc_omdzxo(pg_var_vynrim INTEGER, pg_var_tounvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzvkeo INTEGER := 0;
    pg_var_segmbp RECORD;
BEGIN
    FOR pg_var_segmbp IN 
        SELECT pg_col_nerfyf, pg_col_ywvdsb 
        FROM pg_tbl_rmecyh 
        WHERE pg_col_vxnbjk = pg_var_vynrim
    LOOP
        IF pg_var_segmbp.pg_col_nerfyf > pg_var_tounvo THEN
            pg_var_wzvkeo := pg_var_wzvkeo + pg_var_segmbp.pg_col_ywvdsb;
        ELSE
            pg_var_wzvkeo := pg_var_wzvkeo + (pg_var_segmbp.pg_col_ywvdsb / 2);
        END IF;
    END LOOP;
    
    IF pg_var_wzvkeo = 0 THEN
        pg_var_wzvkeo := -1;
    END IF;
    
    RETURN pg_var_wzvkeo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xlvytl(pg_var_jmugsk INTEGER, pg_var_mclein INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbxcel INTEGER;
    pg_var_dhwmll INTEGER;
    pg_var_fvyxdw INTEGER;
BEGIN
    SELECT pg_col_hzioeu, pg_col_ogiial INTO pg_var_xbxcel, pg_var_dhwmll
    FROM pg_tbl_caaedm
    WHERE pg_col_khksyn = pg_var_jmugsk;
    
    IF pg_var_xbxcel IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dhwmll := (((SELECT pg_proc_pmzjwt(71))::INTEGER) - (-1) + COALESCE(pg_var_dhwmll, 0));
    
    pg_var_fvyxdw := (((SELECT pg_proc_iixaaq(-49, 55))::INTEGER) - (1) + COALESCE(pg_var_fvyxdw, 0));
    
    IF pg_var_dhwmll > 20 THEN
        pg_var_fvyxdw := (((SELECT pg_proc_omdzxo(76, 66))::INTEGER) - (-1) + COALESCE(pg_var_fvyxdw, 0));
    END IF;
    
    RETURN pg_var_fvyxdw;
END;
$$ LANGUAGE plpgsql;