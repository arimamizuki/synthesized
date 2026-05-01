/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_shzlfm (
    pg_col_zsjati INTEGER PRIMARY KEY,
    pg_col_vrftrz INTEGER NOT NULL,
    pg_col_asowul INTEGER
);
INSERT INTO pg_tbl_shzlfm (pg_col_zsjati, pg_col_vrftrz, pg_col_asowul) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_fkxmgr (
    pg_col_blsaqt INTEGER PRIMARY KEY,
    pg_col_alxvqc INTEGER NOT NULL,
    pg_col_dbowih INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fkxmgr (pg_col_blsaqt, pg_col_alxvqc, pg_col_dbowih) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_amvtoc (
    pg_col_yddggo INTEGER PRIMARY KEY,
    pg_col_ebeoud INTEGER NOT NULL,
    pg_col_mszxka INTEGER
);
INSERT INTO pg_tbl_amvtoc (pg_col_yddggo, pg_col_ebeoud, pg_col_mszxka) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uvaaee (
    pg_col_cidwfj INTEGER PRIMARY KEY,
    pg_col_ajzckm INTEGER NOT NULL,
    pg_col_pcznzc INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvaaee (pg_col_cidwfj, pg_col_ajzckm, pg_col_pcznzc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bvgdgn (
    pg_col_svihiz INTEGER PRIMARY KEY,
    pg_col_qnrlla INTEGER NOT NULL,
    pg_col_gzjwsz INTEGER NOT NULL
);
INSERT INTO pg_tbl_bvgdgn (pg_col_svihiz, pg_col_qnrlla, pg_col_gzjwsz) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_wmpbwh (
    pg_col_sabioi INTEGER PRIMARY KEY,
    pg_col_exwnqc INTEGER NOT NULL,
    pg_col_qjgwmx INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmpbwh (pg_col_sabioi, pg_col_exwnqc, pg_col_qjgwmx) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bekphg (
    pg_col_rpaciy INTEGER PRIMARY KEY,
    pg_col_fayvzs INTEGER NOT NULL,
    pg_col_priuvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_bekphg (pg_col_rpaciy, pg_col_fayvzs, pg_col_priuvq) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_keyges----- */
CREATE OR REPLACE FUNCTION pg_proc_keyges(pg_var_jlsxgr INTEGER, pg_var_jpgfgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qoxwtg INTEGER := 0;
    pg_var_oulshq RECORD;
BEGIN
    FOR pg_var_oulshq IN 
        SELECT pg_col_alxvqc 
        FROM pg_tbl_fkxmgr 
        WHERE pg_col_dbowih = 0 
        AND pg_col_alxvqc BETWEEN pg_var_jlsxgr AND pg_var_jpgfgt
    LOOP
        pg_var_qoxwtg := pg_var_qoxwtg + pg_var_oulshq.pg_col_alxvqc;
    END LOOP;
    
    RETURN pg_var_qoxwtg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gibtsr----- */
CREATE OR REPLACE FUNCTION pg_proc_gibtsr(pg_var_pmdehm INTEGER, pg_var_evktyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfavzu INTEGER;
    pg_var_eydrlo INTEGER;
    pg_var_vhmyqc INTEGER;
BEGIN
    SELECT pg_col_ebeoud, pg_col_mszxka 
    INTO pg_var_eydrlo, pg_var_vhmyqc
    FROM pg_tbl_amvtoc 
    WHERE pg_col_yddggo = pg_var_pmdehm;
    
    IF pg_var_eydrlo IS NULL THEN
        pg_var_zfavzu := pg_var_evktyt * 10;
    ELSE
        pg_var_zfavzu := (pg_var_eydrlo * pg_var_vhmyqc) + (pg_var_evktyt * 5);
    END IF;
    
    RETURN pg_var_zfavzu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nyzjat----- */
CREATE OR REPLACE FUNCTION pg_proc_nyzjat(pg_var_fhjiqd INTEGER, pg_var_jwszch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgooyn INTEGER;
    pg_var_cyfqlh INTEGER;
    pg_var_etpcud INTEGER;
BEGIN
    SELECT pg_col_exwnqc, pg_var_jwszch - pg_col_qjgwmx 
    INTO pg_var_cyfqlh, pg_var_etpcud
    FROM pg_tbl_wmpbwh 
    WHERE pg_col_sabioi = pg_var_fhjiqd;
    
    IF pg_var_cyfqlh < 30000 OR pg_var_etpcud > 7 THEN
        pg_var_wgooyn := 1;
    ELSE
        pg_var_wgooyn := 0;
    END IF;
    
    RETURN pg_var_wgooyn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egjizb----- */
CREATE OR REPLACE FUNCTION pg_proc_egjizb(pg_var_qnsbjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hckhwq INTEGER;
    pg_var_ifcfzm INTEGER;
    pg_var_isobca INTEGER := 0;
BEGIN
    SELECT pg_col_ajzckm, pg_col_pcznzc 
    INTO pg_var_hckhwq, pg_var_ifcfzm
    FROM pg_tbl_uvaaee 
    WHERE pg_col_cidwfj = pg_var_qnsbjo;
    
    IF pg_var_hckhwq <= pg_var_ifcfzm THEN
        pg_var_isobca := (((SELECT pg_proc_nyzjat(-36, -8))::INTEGER ) - (0) + COALESCE(pg_var_isobca, 0));
    END IF;
    
    RETURN pg_var_isobca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzphvs----- */
CREATE OR REPLACE FUNCTION pg_proc_xzphvs(pg_var_ftrgwa INTEGER, pg_var_mrvunv INTEGER, pg_var_lrkcxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcgpsc INTEGER;
    pg_var_wdzuwo INTEGER;
    pg_var_aogtec INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gzjwsz), 0)
    INTO pg_var_vcgpsc
    FROM pg_tbl_bvgdgn
    WHERE pg_col_svihiz = pg_var_ftrgwa;

    IF pg_var_vcgpsc = 0 THEN
        RETURN 0;
    END IF;

    pg_var_wdzuwo := (pg_var_vcgpsc * pg_var_lrkcxr) / 100;
    
    IF pg_var_wdzuwo > pg_var_mrvunv THEN
        pg_var_aogtec := pg_var_vcgpsc - pg_var_mrvunv;
    ELSE
        pg_var_aogtec := pg_var_vcgpsc - pg_var_wdzuwo;
    END IF;

    IF pg_var_aogtec < 0 THEN
        pg_var_aogtec := 0;
    END IF;

    RETURN pg_var_aogtec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owzoti----- */
CREATE OR REPLACE FUNCTION pg_proc_owzoti(pg_var_rqrvfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzccgc INTEGER;
    pg_var_vhkoun INTEGER;
    pg_var_sncskg INTEGER;
BEGIN
    SELECT pg_col_fayvzs, pg_col_priuvq 
    INTO pg_var_vhkoun, pg_var_sncskg
    FROM pg_tbl_bekphg 
    WHERE pg_col_rpaciy = pg_var_rqrvfz;
    
    IF pg_var_vhkoun > 0 THEN
        pg_var_dzccgc := (pg_var_sncskg * 1000) / pg_var_vhkoun;
    ELSE
        pg_var_dzccgc := 0;
    END IF;
    
    RETURN pg_var_dzccgc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xveslx(pg_var_jagflv INTEGER, pg_var_unqaln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tserqj INTEGER;
    pg_var_ynazab INTEGER;
    pg_var_gtexgu INTEGER;
BEGIN
    SELECT pg_col_vrftrz, pg_col_asowul INTO pg_var_ynazab, pg_var_gtexgu
    FROM pg_tbl_shzlfm WHERE pg_col_zsjati = pg_var_jagflv;
    
    IF pg_var_ynazab IS NULL THEN
        RETURN (((SELECT pg_proc_keyges(54, 84))::INTEGER) - (75) + COALESCE(0, 0));
    END IF;
    
    pg_var_tserqj := (((SELECT pg_proc_gibtsr(69, -87))::INTEGER) - (-870) + COALESCE(pg_var_tserqj, 0));
    
    IF ((SELECT pg_proc_owzoti(-35)))::boolean THEN
        pg_var_tserqj := pg_var_tserqj + (pg_var_gtexgu - 60) * 2;
    END IF;
    
    IF ((SELECT pg_proc_xzphvs(89, -72, 35)))::boolean THEN
        pg_var_tserqj := (((SELECT pg_proc_egjizb(80))::INTEGER) - (0) + COALESCE(pg_var_tserqj, 0));
    END IF;
    
    RETURN pg_var_tserqj;
END;
$$ LANGUAGE plpgsql;