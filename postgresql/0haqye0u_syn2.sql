/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mnytrc (
    pg_col_cgzwgb INTEGER PRIMARY KEY,
    pg_col_lvohsz INTEGER NOT NULL,
    pg_col_gsintx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mnytrc (pg_col_cgzwgb, pg_col_lvohsz) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_crhvzi (
    pg_col_mnofyw INTEGER PRIMARY KEY,
    pg_col_gtbahf INTEGER NOT NULL,
    pg_col_tndxmt INTEGER
);
INSERT INTO pg_tbl_crhvzi (pg_col_mnofyw, pg_col_gtbahf, pg_col_tndxmt) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_seypgn (
    pg_col_kbeoqk INTEGER PRIMARY KEY,
    pg_col_fyurof INTEGER NOT NULL,
    pg_col_wupyyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_seypgn (pg_col_kbeoqk, pg_col_fyurof, pg_col_wupyyb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_iozfti (
    pg_col_utujns INTEGER PRIMARY KEY,
    pg_col_umkgys INTEGER NOT NULL,
    pg_col_dqafbw INTEGER
);
INSERT INTO pg_tbl_iozfti (pg_col_utujns, pg_col_umkgys, pg_col_dqafbw) VALUES
(101, 7, 85),
(102, 14, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_dyrpvw (
    pg_col_qeaajy INTEGER PRIMARY KEY,
    pg_col_hdugdi INTEGER NOT NULL,
    pg_col_eztdli INTEGER
);
INSERT INTO pg_tbl_dyrpvw (pg_col_qeaajy, pg_col_hdugdi, pg_col_eztdli) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_qzpsoq (
    pg_col_kgfekm INTEGER PRIMARY KEY,
    pg_col_xavopy INTEGER NOT NULL,
    pg_col_lcaicl INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzpsoq (pg_col_kgfekm, pg_col_xavopy, pg_col_lcaicl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fnqrbu (
    pg_col_zhbkjv INTEGER PRIMARY KEY,
    pg_col_fnuzfw INTEGER NOT NULL,
    pg_col_nrijyr INTEGER
);
INSERT INTO pg_tbl_fnqrbu (pg_col_zhbkjv, pg_col_fnuzfw, pg_col_nrijyr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_utqvoi (
    pg_col_joheoo INTEGER PRIMARY KEY,
    pg_col_orikjo INTEGER NOT NULL,
    pg_col_rlyidl INTEGER NOT NULL
);
INSERT INTO pg_tbl_utqvoi (pg_col_joheoo, pg_col_orikjo, pg_col_rlyidl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ailrqe (
    pg_col_tcitwv INTEGER PRIMARY KEY,
    pg_col_qzgpsn INTEGER NOT NULL,
    pg_col_xgbkuh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ailrqe (pg_col_tcitwv, pg_col_qzgpsn, pg_col_xgbkuh) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vkwfmn----- */
CREATE OR REPLACE FUNCTION pg_proc_vkwfmn(pg_var_kvyckn INTEGER, pg_var_wooqri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpcgoa INTEGER;
    pg_var_bdhduf INTEGER;
    pg_var_nlnyom INTEGER;
BEGIN
    SELECT pg_col_umkgys, pg_col_dqafbw
    INTO pg_var_bpcgoa, pg_var_bdhduf
    FROM pg_tbl_iozfti
    WHERE pg_col_utujns = pg_var_kvyckn;
    
    IF pg_var_bpcgoa IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_bpcgoa >= pg_var_wooqri THEN
        pg_var_nlnyom := pg_var_bdhduf * 2;
    ELSE
        pg_var_nlnyom := pg_var_bdhduf + (pg_var_bpcgoa * 5);
    END IF;
    
    IF pg_var_nlnyom > 200 THEN
        pg_var_nlnyom := 200;
    END IF;
    
    RETURN pg_var_nlnyom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gumvrn----- */
CREATE OR REPLACE FUNCTION pg_proc_gumvrn(pg_var_rggdxo INTEGER, pg_var_ytucnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwarqo INTEGER;
    pg_var_fqlayd INTEGER;
    pg_var_nozrkn INTEGER := 7;
BEGIN
    SELECT pg_col_orikjo INTO pg_var_fqlayd 
    FROM pg_tbl_utqvoi 
    WHERE pg_col_joheoo = pg_var_rggdxo;
    
    IF pg_var_fqlayd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ytucnh >= pg_var_nozrkn THEN
        pg_var_gwarqo := 100;
    ELSIF pg_var_fqlayd < 30000 THEN
        pg_var_gwarqo := 80;
    ELSE
        pg_var_gwarqo := 20 + (pg_var_ytucnh * 10);
    END IF;
    
    RETURN pg_var_gwarqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbjuhy----- */
CREATE OR REPLACE FUNCTION pg_proc_bbjuhy(pg_var_sdxxbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqdqvj INTEGER;
    pg_var_xggane INTEGER;
    pg_var_siijbp INTEGER;
BEGIN
    SELECT SUM(pg_col_nrijyr) INTO pg_var_fqdqvj
    FROM pg_tbl_fnqrbu
    WHERE pg_col_zhbkjv <= pg_var_sdxxbe;
    
    SELECT AVG(pg_col_fnuzfw) INTO pg_var_xggane
    FROM pg_tbl_fnqrbu
    WHERE pg_col_zhbkjv <= pg_var_sdxxbe;
    
    IF pg_var_xggane > 0 THEN
        pg_var_siijbp := pg_var_fqdqvj * 100 / pg_var_xggane;
    ELSE
        pg_var_siijbp := 0;
    END IF;
    
    RETURN pg_var_siijbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aaizgz----- */
CREATE OR REPLACE FUNCTION pg_proc_aaizgz(pg_var_xwqwyh INTEGER, pg_var_qovgik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hycnag INTEGER := 0;
    pg_var_xodptp RECORD;
BEGIN
    FOR pg_var_xodptp IN 
        SELECT pg_col_qzgpsn 
        FROM pg_tbl_ailrqe 
        WHERE pg_col_xgbkuh = 0 
        AND pg_col_qzgpsn BETWEEN pg_var_xwqwyh AND pg_var_qovgik
    LOOP
        pg_var_hycnag := pg_var_hycnag + pg_var_xodptp.pg_col_qzgpsn;
    END LOOP;
    
    RETURN pg_var_hycnag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rbmyjy----- */
CREATE OR REPLACE FUNCTION pg_proc_rbmyjy(pg_var_bfgtpn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlxtrm INTEGER;
    pg_var_mpgeec INTEGER;
    pg_var_ogkpxd INTEGER;
BEGIN
    SELECT pg_col_gtbahf, pg_col_tndxmt INTO pg_var_mpgeec, pg_var_ogkpxd
    FROM pg_tbl_crhvzi WHERE pg_col_mnofyw = pg_var_bfgtpn;
    
    IF ((SELECT pg_proc_bbjuhy(17)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_xlxtrm := pg_var_mpgeec * 10;
    
    IF ((SELECT pg_proc_gumvrn(8, 43)))::boolean THEN
        pg_var_xlxtrm := (((SELECT pg_proc_aaizgz(34, 41))::INTEGER) - (0) + COALESCE(pg_var_xlxtrm, 0));
    END IF;
    
    IF pg_var_xlxtrm < 0 THEN
        pg_var_xlxtrm := 0;
    END IF;
    
    RETURN pg_var_xlxtrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yknort----- */
CREATE OR REPLACE FUNCTION pg_proc_yknort(pg_var_cbkefh INTEGER, pg_var_pfmdvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oysnsa INTEGER;
    pg_var_rhltof INTEGER;
    pg_var_pkhfbo INTEGER;
BEGIN
    SELECT pg_col_hdugdi, pg_col_eztdli 
    INTO pg_var_rhltof, pg_var_pkhfbo
    FROM pg_tbl_dyrpvw 
    WHERE pg_col_qeaajy = pg_var_cbkefh;
    
    IF pg_var_rhltof IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_oysnsa := (pg_var_rhltof * 10) + (pg_var_pfmdvv - pg_var_pkhfbo);
    
    IF pg_var_oysnsa < 0 THEN
        pg_var_oysnsa := 0;
    END IF;
    
    RETURN pg_var_oysnsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fsqmto----- */
CREATE OR REPLACE FUNCTION pg_proc_fsqmto(pg_var_avrrio INTEGER, pg_var_fpfojq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxxcyn INTEGER;
    pg_var_wjmqip INTEGER;
    pg_var_ntzvvz RECORD;
BEGIN
    SELECT pg_col_xavopy, pg_col_lcaicl INTO pg_var_ntzvvz
    FROM pg_tbl_qzpsoq 
    WHERE pg_col_kgfekm = pg_var_avrrio;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ntzvvz.pg_col_xavopy <= pg_var_ntzvvz.pg_col_lcaicl THEN
        pg_var_lxxcyn := pg_var_ntzvvz.pg_col_lcaicl / 4;
        pg_var_wjmqip := pg_var_lxxcyn * pg_var_fpfojq;
        
        IF pg_var_wjmqip < pg_var_ntzvvz.pg_col_lcaicl THEN
            pg_var_wjmqip := pg_var_ntzvvz.pg_col_lcaicl * 2;
        END IF;
        
        RETURN pg_var_wjmqip;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpgavt----- */
CREATE OR REPLACE FUNCTION pg_proc_xpgavt(pg_var_dsmdqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzfaji INTEGER;
    pg_var_pjroiz INTEGER;
    pg_var_lzswre INTEGER;
BEGIN
    SELECT pg_col_fyurof, pg_col_wupyyb / NULLIF(pg_col_fyurof, 0)
    INTO pg_var_pjroiz, pg_var_lzswre
    FROM pg_tbl_seypgn
    WHERE pg_col_kbeoqk = pg_var_dsmdqr;
    
    IF pg_var_pjroiz IS NULL THEN
        pg_var_rzfaji := -1;
    ELSIF pg_var_pjroiz > 15000 THEN
        pg_var_rzfaji := pg_var_pjroiz * 2 + pg_var_lzswre * 3;
    ELSE
        pg_var_rzfaji := pg_var_pjroiz + pg_var_lzswre * 2;
    END IF;
    
    RETURN pg_var_rzfaji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhiwzv----- */
CREATE OR REPLACE FUNCTION pg_proc_nhiwzv(pg_var_ktqrjy INTEGER, pg_var_efrsbk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecsaka INTEGER;
    pg_var_lzwbsz INTEGER;
    pg_var_qttbga INTEGER;
BEGIN
    SELECT pg_col_lvohsz INTO pg_var_ecsaka 
    FROM pg_tbl_mnytrc 
    WHERE pg_col_cgzwgb = pg_var_efrsbk;
    
    IF ((SELECT pg_proc_rbmyjy(-83)))::boolean THEN
        pg_var_lzwbsz := (((SELECT pg_proc_vkwfmn(71, 91))::INTEGER) - (-1) + COALESCE(pg_var_lzwbsz, 0));
    ELSE
        pg_var_lzwbsz := (((SELECT pg_proc_xpgavt(34))::INTEGER) - (-1) + COALESCE(pg_var_lzwbsz, 0));
    END IF;
    
    pg_var_qttbga := (((SELECT pg_proc_yknort(-78, 58))::INTEGER) - (999) + COALESCE(pg_var_qttbga, 0));
    
    IF pg_var_qttbga > 150 THEN
        pg_var_qttbga := 150;
    END IF;
    
    RETURN (((SELECT pg_proc_fsqmto(68, 67))::INTEGER) - (0) + COALESCE(pg_var_qttbga, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ujipkj()
RETURNS INTEGER AS $$
BEGIN
    -- Original function body is empty; return a default integer.
    RETURN (((SELECT pg_proc_nhiwzv(8, 91))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;