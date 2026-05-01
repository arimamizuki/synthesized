/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kgkxto (
    pg_col_utvesw INTEGER PRIMARY KEY,
    pg_col_rbxska INTEGER NOT NULL,
    pg_col_dfkfco INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kgkxto (pg_col_utvesw, pg_col_rbxska, pg_col_dfkfco) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_esdarv (
    pg_col_loomkc INTEGER PRIMARY KEY,
    pg_col_kkwsgg INTEGER NOT NULL,
    pg_col_gbwqeo INTEGER
);
INSERT INTO pg_tbl_esdarv (pg_col_loomkc, pg_col_kkwsgg, pg_col_gbwqeo) VALUES
(101, 5000, 12500),
(102, 7200, 18000);

CREATE TABLE IF NOT EXISTS pg_tbl_fzgcff (
    pg_col_nymhbp INTEGER,
    pg_col_dyopwn INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_eklxpr (
    pg_col_nymhbp INTEGER,
    pg_col_dyopwn INTEGER
);
INSERT INTO pg_tbl_fzgcff (pg_col_nymhbp, pg_col_dyopwn) VALUES (5, 5), (5, 6), (5, 7);
INSERT INTO pg_tbl_eklxpr (pg_col_nymhbp, pg_col_dyopwn) VALUES (pg_var_zdxfif, pg_var_axadni);

CREATE TABLE IF NOT EXISTS pg_tbl_uapwuc (
    pg_col_qxwkpr INTEGER PRIMARY KEY,
    pg_col_jhufki INTEGER NOT NULL,
    pg_col_vgsjpp INTEGER
);
INSERT INTO pg_tbl_uapwuc (pg_col_qxwkpr, pg_col_jhufki, pg_col_vgsjpp) VALUES
(101, 48, 3),
(102, 72, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xdfhun----- */
CREATE OR REPLACE FUNCTION pg_proc_xdfhun(pg_var_ahqtmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoizrs INTEGER;
BEGIN
    SELECT 1 INTO pg_var_zoizrs;
    RETURN pg_var_zoizrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnsxyj----- */
CREATE OR REPLACE FUNCTION pg_proc_hnsxyj(pg_var_lsqmyb INTEGER, pg_var_hhhotz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obkrdm INTEGER;
    pg_var_zrcxba INTEGER;
BEGIN
    SELECT COALESCE(pg_col_gbwqeo, 0) INTO pg_var_obkrdm
    FROM pg_tbl_esdarv
    WHERE pg_col_loomkc = pg_var_lsqmyb;
    
    IF pg_var_obkrdm = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_zrcxba := ((pg_var_obkrdm - pg_var_hhhotz) * 100) / pg_var_hhhotz;
    
    IF pg_var_zrcxba < -50 THEN
        RETURN -50;
    ELSIF pg_var_zrcxba > 300 THEN
        RETURN 300;
    END IF;
    
    RETURN pg_var_zrcxba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mefqrc----- */
CREATE OR REPLACE FUNCTION pg_proc_mefqrc()
RETURNS INTEGER AS $$
DECLARE
  pg_var_zdxfif INT;
  pg_var_axadni INT;
BEGIN
  DELETE FROM pg_tbl_eklxpr;

  LOOP
    pg_var_zdxfif := trunc(random() * 20)::INT;
    pg_var_axadni := trunc(random() * 20)::INT;

    EXIT WHEN NOT EXISTS (
      SELECT 1 FROM pg_tbl_fzgcff WHERE pg_col_nymhbp = pg_var_zdxfif AND pg_col_dyopwn = pg_var_axadni
    );
  END LOOP;

  INSERT INTO pg_tbl_eklxpr (pg_col_nymhbp, pg_col_dyopwn) VALUES (pg_var_zdxfif, pg_var_axadni);
  
  RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhagwj----- */
CREATE OR REPLACE FUNCTION pg_proc_hhagwj(pg_var_aylymm INTEGER, pg_var_jojtzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fitgqm INTEGER;
    pg_var_bayhnz RECORD;
BEGIN
    SELECT pg_col_jhufki, pg_col_vgsjpp INTO pg_var_bayhnz
    FROM pg_tbl_uapwuc
    WHERE pg_col_qxwkpr = pg_var_aylymm;
    
    IF pg_var_bayhnz.pg_col_jhufki IS NULL THEN
        pg_var_fitgqm := 0;
    ELSE
        pg_var_fitgqm := pg_var_jojtzy * 10 - pg_var_bayhnz.pg_col_jhufki - (pg_var_bayhnz.pg_col_vgsjpp * 5);
        
        IF pg_var_fitgqm < 0 THEN
            pg_var_fitgqm := 0;
        END IF;
    END IF;
    
    RETURN pg_var_fitgqm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mosivk(pg_var_iesfpq INTEGER, pg_var_jlzouo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bubcmt INTEGER;
    pg_var_nefiub INTEGER;
    pg_var_achcnn INTEGER;
BEGIN
    SELECT pg_col_rbxska, pg_col_dfkfco 
    INTO pg_var_nefiub, pg_var_achcnn
    FROM pg_tbl_kgkxto 
    WHERE pg_col_utvesw = pg_var_iesfpq;
    
    IF ((SELECT pg_proc_xdfhun(-7)))::boolean THEN
        RETURN (((SELECT pg_proc_hnsxyj(72, 96))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_bubcmt := (((SELECT pg_proc_mefqrc())::INTEGER) - (1) + COALESCE(pg_var_bubcmt, 0));
    
    IF pg_var_bubcmt > 1000 THEN
        pg_var_bubcmt := pg_var_bubcmt - 50;
    END IF;
    
    RETURN (((SELECT pg_proc_hhagwj(-66, -67))::INTEGER) - (0) + COALESCE(pg_var_bubcmt, 0));
END;
$$ LANGUAGE plpgsql;