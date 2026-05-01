/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lejyui (
    pg_col_zieako INTEGER PRIMARY KEY,
    pg_col_lsavpb INTEGER NOT NULL,
    pg_col_tdtiot INTEGER
);
INSERT INTO pg_tbl_lejyui (pg_col_zieako, pg_col_lsavpb, pg_col_tdtiot) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gibjkf (
    pg_col_idtgnz INTEGER PRIMARY KEY,
    pg_col_kkpwip INTEGER NOT NULL,
    pg_col_njmmrw BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_gibjkf (pg_col_idtgnz, pg_col_kkpwip, pg_col_njmmrw) VALUES
(101, 85, true),
(102, 42, false);

CREATE TABLE IF NOT EXISTS pg_tbl_mbeuag (
    pg_col_ycfvpt INTEGER PRIMARY KEY,
    pg_col_cqrlqc INTEGER NOT NULL,
    pg_col_wfnhmv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mbeuag (pg_col_ycfvpt, pg_col_cqrlqc, pg_col_wfnhmv) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xuwegp (
    pg_col_esicaz INTEGER PRIMARY KEY,
    pg_col_niworo INTEGER NOT NULL,
    pg_col_alxzwz INTEGER
);
INSERT INTO pg_tbl_xuwegp (pg_col_esicaz, pg_col_niworo, pg_col_alxzwz) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_nvyyzn (
    pg_col_vddkfe INTEGER PRIMARY KEY,
    pg_col_dxfkxr INTEGER NOT NULL,
    pg_col_yzwalr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nvyyzn (pg_col_vddkfe, pg_col_dxfkxr, pg_col_yzwalr) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cwbpps----- */
CREATE OR REPLACE FUNCTION pg_proc_cwbpps(pg_var_bkzptv INTEGER, pg_var_bqvsua INTEGER, pg_var_odqsye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iknnbv INTEGER;
    pg_var_xojwbr INTEGER;
BEGIN
    SELECT pg_col_kkpwip INTO pg_var_xojwbr 
    FROM pg_tbl_gibjkf 
    WHERE pg_col_idtgnz = pg_var_bkzptv;
    
    pg_var_iknnbv := pg_var_xojwbr + (pg_var_bqvsua * 3) + (pg_var_odqsye * 10);
    
    IF pg_var_iknnbv >= 100 THEN
        UPDATE pg_tbl_gibjkf 
        SET pg_col_njmmrw = true 
        WHERE pg_col_idtgnz = pg_var_bkzptv;
    END IF;
    
    RETURN pg_var_iknnbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ukzfpu----- */
CREATE OR REPLACE FUNCTION pg_proc_ukzfpu(pg_var_dcvrom INTEGER, pg_var_vnbdlb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwztra INTEGER;
    pg_var_hsrisq RECORD;
BEGIN
    SELECT pg_col_niworo, pg_col_alxzwz 
    INTO pg_var_hsrisq
    FROM pg_tbl_xuwegp 
    WHERE pg_col_esicaz = pg_var_vnbdlb;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_qwztra := (pg_var_hsrisq.pg_col_niworo * pg_var_dcvrom * pg_var_hsrisq.pg_col_alxzwz) / 100;
    
    RETURN pg_var_qwztra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lchulw----- */
CREATE OR REPLACE FUNCTION pg_proc_lchulw(pg_var_acsuit INTEGER, pg_var_fnybxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
   pg_var_ynorrt INTEGER;
   pg_var_nplgjg VARCHAR;
   pg_var_bgedxh VARCHAR;
BEGIN
   pg_var_nplgjg := pg_var_acsuit::VARCHAR;
   pg_var_bgedxh := pg_var_fnybxc::VARCHAR;
   
   pg_var_ynorrt := POSITION(LOWER(pg_var_bgedxh) IN LOWER(pg_var_nplgjg));
   
   IF pg_var_ynorrt > 0 THEN
      IF (pg_var_ynorrt + LENGTH(pg_var_bgedxh) - 1) = LENGTH(pg_var_nplgjg) THEN
         RETURN 1;
      END IF;
   END IF;

   RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqgguj----- */
CREATE OR REPLACE FUNCTION pg_proc_aqgguj(pg_var_cfhizc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubqwhv INTEGER;
    pg_var_yyalpe INTEGER;
    pg_var_mwuivd INTEGER;
BEGIN
    SELECT pg_col_cqrlqc, pg_col_wfnhmv 
    INTO pg_var_yyalpe, pg_var_mwuivd
    FROM pg_tbl_mbeuag 
    WHERE pg_col_ycfvpt = pg_var_cfhizc;
    
    IF ((SELECT pg_proc_lchulw(-85, 32)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ubqwhv := (((SELECT pg_proc_ukzfpu(8, 3))::INTEGER) - (0) + COALESCE(pg_var_ubqwhv, 0));
    pg_var_ubqwhv := pg_var_ubqwhv - (pg_var_mwuivd * 15);
    
    IF pg_var_ubqwhv < 0 THEN
        pg_var_ubqwhv := 0;
    END IF;
    
    RETURN pg_var_ubqwhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxqmzg----- */
CREATE OR REPLACE FUNCTION pg_proc_sxqmzg(pg_var_bjzfot INTEGER, pg_var_qjwydn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zixlvi INTEGER;
    pg_var_pbfciw INTEGER;
    pg_var_xymcus INTEGER;
BEGIN
    SELECT pg_col_dxfkxr, pg_col_yzwalr 
    INTO pg_var_pbfciw, pg_var_xymcus
    FROM pg_tbl_nvyyzn 
    WHERE pg_col_vddkfe = pg_var_bjzfot;
    
    IF pg_var_pbfciw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zixlvi := (pg_var_pbfciw * pg_var_qjwydn) - (pg_var_xymcus * 10);
    
    IF pg_var_zixlvi < 0 THEN
        pg_var_zixlvi := 0;
    END IF;
    
    RETURN pg_var_zixlvi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzeazq----- */
CREATE OR REPLACE FUNCTION pg_proc_nzeazq(pg_var_umzneb INTEGER, pg_var_ttshup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhipod TIMESTAMPTZ;
BEGIN
    SELECT to_timestamp(pg_var_umzneb) INTO pg_var_mhipod;
    RETURN EXTRACT(EPOCH FROM pg_var_mhipod)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yiibwu(pg_var_nbytbl INTEGER, pg_var_fiavkx INTEGER, pg_var_wavjuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwjplv INTEGER;
    pg_var_eadfdi INTEGER;
BEGIN
    SELECT AVG(pg_col_lsavpb) INTO pg_var_eadfdi 
    FROM pg_tbl_lejyui;
    
    IF pg_var_eadfdi IS NULL THEN
        pg_var_eadfdi := 2;
    END IF;
    
    pg_var_gwjplv := (((SELECT pg_proc_cwbpps(-99, -6, 71))::INTEGER) - (0) + COALESCE(pg_var_gwjplv, 0));
    
    IF ((SELECT pg_proc_aqgguj(-10)))::boolean THEN
        pg_var_gwjplv := (((SELECT pg_proc_sxqmzg(-33, 70))::INTEGER) - (-1) + COALESCE(pg_var_gwjplv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nzeazq(-92, -87))::INTEGER) - (-92) + COALESCE(pg_var_gwjplv, 0));
END;
$$ LANGUAGE plpgsql;