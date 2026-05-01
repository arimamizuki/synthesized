/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_obxobq (
    pg_col_ojdxww INTEGER PRIMARY KEY,
    pg_col_ysoabx INTEGER NOT NULL,
    pg_col_qtdujl INTEGER
);
INSERT INTO pg_tbl_obxobq (pg_col_ojdxww, pg_col_ysoabx, pg_col_qtdujl) VALUES
(101, 50, 2),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_yziwhs (
    pg_col_rstpgx INTEGER PRIMARY KEY,
    pg_col_tdcvlm INTEGER NOT NULL,
    pg_col_xhazsq INTEGER
);
INSERT INTO pg_tbl_yziwhs (pg_col_rstpgx, pg_col_tdcvlm, pg_col_xhazsq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_podmho (
    pg_col_dnfjly INTEGER,
    pg_col_vglvdu TEXT,
    pg_col_mdufaw TEXT,
    pg_col_mlckuc BOOLEAN,
    pg_col_rtvfql BOOLEAN,
    pg_col_iccnba BOOLEAN,
    pg_col_iskbdq BOOLEAN,
    pg_col_anrkbu BOOLEAN,
    pg_col_mpowvd BOOLEAN,
    pg_col_qkdshi TEXT
);
INSERT INTO pg_tbl_podmho (pg_col_dnfjly, pg_col_vglvdu, pg_col_mdufaw, pg_col_mlckuc, pg_col_rtvfql, pg_col_iccnba, pg_col_iskbdq, pg_col_anrkbu, pg_col_mpowvd, pg_col_qkdshi) VALUES
(-1, 'FILE', 'file:///var/lib/pg_datalink/', false, false, false, false, false, false, 'NONE'),
(0, 'URL', 'http://', false, false, false, false, false, false, 'NONE');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_idnzdv----- */
CREATE OR REPLACE FUNCTION pg_proc_idnzdv(pg_var_dlkkvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cesyac INTEGER;
    pg_var_gcpdar INTEGER;
    pg_var_klvhhb INTEGER;
BEGIN
    SELECT pg_col_tdcvlm, pg_col_xhazsq 
    INTO pg_var_gcpdar, pg_var_klvhhb
    FROM pg_tbl_yziwhs 
    WHERE pg_col_rstpgx = pg_var_dlkkvk;
    
    IF pg_var_gcpdar IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_klvhhb = 0 THEN
        pg_var_cesyac := 0;
    ELSE
        pg_var_cesyac := (pg_var_klvhhb * 100) / pg_var_gcpdar;
    END IF;
    
    RETURN pg_var_cesyac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hesttr----- */
CREATE OR REPLACE FUNCTION pg_proc_hesttr(pg_var_nfqinp INTEGER, pg_var_tbnasb INTEGER, pg_var_joumse INTEGER, pg_var_lfqrat INTEGER, pg_var_noyyol INTEGER, pg_var_jjfkoi INTEGER, pg_var_gnhcmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gjpymg BOOLEAN;
    pg_var_jwynji BOOLEAN;
    pg_var_shexfc BOOLEAN;
    pg_var_firkcl BOOLEAN;
    pg_var_hgqnej BOOLEAN;
    pg_var_crqtvl BOOLEAN;
    pg_var_bkqwbh TEXT;
    pg_var_rrdsmf INTEGER := 1;
BEGIN
    -- pg_col_imcnae INTEGER inputs to appropriate types
    pg_var_gjpymg := (pg_var_nfqinp <> 0);
    pg_var_jwynji := (pg_var_tbnasb <> 0);
    pg_var_shexfc := (pg_var_joumse <> 0);
    pg_var_firkcl := (pg_var_lfqrat <> 0);
    pg_var_hgqnej := (pg_var_noyyol <> 0);
    pg_var_crqtvl := (pg_var_jjfkoi <> 0);
    
    CASE pg_var_gnhcmk
        WHEN 0 THEN pg_var_bkqwbh := 'NONE';
        WHEN 1 THEN pg_var_bkqwbh := 'DELETE';
        WHEN 2 THEN pg_var_bkqwbh := 'RESTORE';
        ELSE pg_var_bkqwbh := 'NONE';
    END CASE;

    -- With NO LINK CONTROL other options do not apply
    IF NOT pg_var_gjpymg THEN
        pg_var_jwynji := false;
        pg_var_shexfc := false;
        pg_var_firkcl := false;
        pg_var_hgqnej := false;
        pg_var_crqtvl := false;
        pg_var_bkqwbh := 'NONE';
        pg_var_rrdsmf := 0;
        RETURN pg_var_rrdsmf;
    ELSE
        IF pg_var_bkqwbh = 'NONE' THEN
            RAISE EXCEPTION 'With FILE LINK CONTROL either ON UNLINK RESTORE or ON UNLINK DELETE shall be specified.';
        END IF;
        pg_var_hgqnej := true;
    END IF;
    
    -- If INTEGRITY SELECTIVE is specified, then READ PERMISSION FS,
    -- WRITE PERMISSION FS and RECOVERY NO shall be specified.
    IF NOT pg_var_jwynji THEN
        IF pg_var_shexfc OR pg_var_firkcl OR pg_var_crqtvl THEN
            RAISE EXCEPTION 'If INTEGRITY SELECTIVE is specified, then READ PERMISSION FS, WRITE PERMISSION FS and RECOVERY NO shall be specified.';
        END IF;
    END IF;
    
    -- If READ PERMISSION DB is specified, then either WRITE PERMISSION BLOCKED
    -- or WRITE PERMISSION ADMIN shall be specified.
    IF pg_var_shexfc THEN
        IF NOT pg_var_firkcl AND NOT pg_var_hgqnej THEN
            RAISE EXCEPTION 'If READ PERMISSION DB is specified, then either WRITE PERMISSION BLOCKED or WRITE PERMISSION ADMIN shall be specified.';
        END IF;
    END IF;
    
    -- If WRITE PERMISSION ADMIN is specified, then READ PERMISSION DB shall be specified
    IF pg_var_firkcl AND NOT pg_var_shexfc THEN
        RAISE EXCEPTION 'If WRITE PERMISSION ADMIN is specified, then READ PERMISSION DB shall be specified.';
    END IF;
    
    -- If either WRITE PERMISSION BLOCKED or WRITE PERMISSION ADMIN is specified,
    -- then INTEGRITY ALL and <unlink option> shall be specified.
    IF pg_var_hgqnej OR pg_var_firkcl THEN
        IF NOT pg_var_jwynji OR pg_var_bkqwbh = 'NONE' THEN
            RAISE EXCEPTION 'If either WRITE PERMISSION BLOCKED or WRITE PERMISSION ADMIN is specified, then INTEGRITY ALL shall be specified and <unlink option> shall be specified.';
        END IF;
    END IF;
    
    -- If WRITE PERMISSION FS is specified, then READ PERMISSION FS and RECOVERY NO
    -- shall be specified and <unlink option> shall not be specified.
    IF NOT pg_var_firkcl THEN
        IF pg_var_shexfc OR pg_var_crqtvl OR pg_var_bkqwbh != 'NONE' THEN
            RAISE EXCEPTION 'If WRITE PERMISSION FS is specified, then READ PERMISSION FS and RECOVERY NO shall be specified and <unlink option> shall not be specified.';
        END IF;
    END IF;
    
    -- If RECOVERY YES is specified, then either WRITE PERMISSION BLOCKED or
    -- WRITE PERMISSION ADMIN shall be specified.
    IF pg_var_crqtvl THEN
        IF NOT pg_var_hgqnej AND NOT pg_var_firkcl THEN
            RAISE EXCEPTION 'If RECOVERY YES is specified, then either WRITE PERMISSION BLOCKED or WRITE PERMISSION ADMIN shall be specified.';
        END IF;
    END IF;
    
    -- If UNLINK DELETE is specified, then READ PERMISSION DB and WRITE PERMISSION BLOCKED shall be specified.
    IF pg_var_bkqwbh = 'DELETE' THEN
        IF NOT pg_var_shexfc OR NOT pg_var_hgqnej THEN
            RAISE EXCEPTION 'If UNLINK DELETE is specified, then READ PERMISSION DB and WRITE PERMISSION BLOCKED shall be specified.';
        END IF;
    END IF;
    
    -- If UNLINK RESTORE is specified, then INTEGRITY ALL and WRITE PERMISSION BLOCKED shall be specified.
    IF pg_var_bkqwbh = 'RESTORE' THEN
        IF NOT pg_var_jwynji OR NOT pg_var_hgqnej THEN
            RAISE EXCEPTION 'If UNLINK RESTORE is specified, then READ PERMISSION DB and WRITE PERMISSION BLOCKED shall be specified.';
        END IF;
    END IF;
    
    RETURN pg_var_rrdsmf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bhebpl(pg_var_indwbq INTEGER, pg_var_dpegau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yssyba INTEGER;
    pg_var_sheytq INTEGER;
    pg_var_rxlzlr INTEGER;
    pg_var_vpokmm INTEGER;
BEGIN
    SELECT pg_col_ysoabx, pg_col_qtdujl 
    INTO pg_var_yssyba, pg_var_sheytq
    FROM pg_tbl_obxobq 
    WHERE pg_col_ojdxww = pg_var_indwbq;
    
    IF pg_var_sheytq IS NULL THEN
        pg_var_sheytq := 0;
    END IF;
    
    pg_var_rxlzlr := (((SELECT pg_proc_idnzdv(-18))::INTEGER) - (-1) + COALESCE(pg_var_rxlzlr, 0));
    
    IF pg_var_rxlzlr < 0 THEN
        pg_var_rxlzlr := 0;
    END IF;
    
    pg_var_vpokmm := (((SELECT pg_proc_hesttr(1, -69, 18, 67, 34, -37, 20))::INTEGER) - (0) + COALESCE(pg_var_vpokmm, 0));
    
    RETURN pg_var_vpokmm;
END;
$$ LANGUAGE plpgsql;