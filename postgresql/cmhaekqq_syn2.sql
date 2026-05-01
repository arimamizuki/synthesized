/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iekrxi (
    pg_col_pzkxcj INTEGER PRIMARY KEY,
    pg_col_qfskoc INTEGER NOT NULL,
    pg_col_eqnbaq INTEGER
);
INSERT INTO pg_tbl_iekrxi (pg_col_pzkxcj, pg_col_qfskoc, pg_col_eqnbaq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pqoxlp (
    pg_col_omolad INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_yivjom (
    pg_col_omolad INTEGER,
    pg_col_mtibcw NUMERIC,
    pg_var_nvqvao INTEGER
);
INSERT INTO pg_tbl_pqoxlp (pg_col_omolad) VALUES (1), (2), (3);
INSERT INTO pg_tbl_yivjom 
        SELECT pg_col_omolad, 0.1 AS pg_col_mtibcw, COUNT(*) AS pg_var_nvqvao 
        FROM pg_tbl_pqoxlp 
        GROUP BY pg_col_omolad;

CREATE TABLE IF NOT EXISTS pg_tbl_snpfnj (
    pg_col_ytdlhj INTEGER PRIMARY KEY,
    pg_col_rgtxcn INTEGER NOT NULL,
    pg_col_ojbweb INTEGER NOT NULL
);
INSERT INTO pg_tbl_snpfnj (pg_col_ytdlhj, pg_col_rgtxcn, pg_col_ojbweb) VALUES
(101, 450, 500),
(102, 320, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_vscpob (
    pg_col_oqgrdx INTEGER PRIMARY KEY,
    pg_col_flgvch INTEGER NOT NULL,
    pg_col_dacvmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_vscpob (pg_col_oqgrdx, pg_col_flgvch, pg_col_dacvmp) VALUES
(101, 15, 50),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_wytnvi (
    pg_col_pkoghx INTEGER PRIMARY KEY,
    pg_col_zxnete INTEGER NOT NULL,
    pg_col_cccuhb INTEGER
);
INSERT INTO pg_tbl_wytnvi (pg_col_pkoghx, pg_col_zxnete, pg_col_cccuhb) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_rvxtxz (
    pg_col_lytgrq INTEGER PRIMARY KEY,
    pg_col_jfkmvx INTEGER NOT NULL,
    pg_col_neamau INTEGER NOT NULL
);
INSERT INTO pg_tbl_rvxtxz (pg_col_lytgrq, pg_col_jfkmvx, pg_col_neamau) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ohixpr (
    pg_col_slxuwu INTEGER PRIMARY KEY,
    pg_col_temysu INTEGER NOT NULL,
    pg_col_whkrta INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohixpr (pg_col_slxuwu, pg_col_temysu, pg_col_whkrta) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_msaurt (
    pg_col_vieiaq INTEGER PRIMARY KEY,
    pg_col_endgvp INTEGER NOT NULL,
    pg_col_zhmyxj INTEGER NOT NULL
);
INSERT INTO pg_tbl_msaurt (pg_col_vieiaq, pg_col_endgvp, pg_col_zhmyxj) VALUES
(101, 8, 40),
(102, 4, 20);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bkleuk----- */
CREATE OR REPLACE FUNCTION pg_proc_bkleuk(pg_var_hugboz INTEGER, pg_var_glwske INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kascpv RECORD;
    pg_var_nvqvao INTEGER := 0;
BEGIN
    IF (pg_var_hugboz = 1 OR pg_var_hugboz = 2) THEN
        INSERT INTO pg_tbl_yivjom 
        SELECT pg_col_omolad, 0.1 AS pg_col_mtibcw, COUNT(*) AS pg_var_nvqvao 
        FROM pg_tbl_pqoxlp 
        GROUP BY pg_col_omolad;
    END IF;
    
    IF (pg_var_hugboz = 3 OR pg_var_hugboz = 2) THEN
        RAISE EXCEPTION 'MATERIALIZED VIEW ''pg_tbl_yivjom'' on table ''pg_tbl_pqoxlp'' does not support UPDATE/DELETE';
    END IF;
    
    SELECT COUNT(*) INTO pg_var_nvqvao FROM pg_tbl_yivjom;
    RETURN pg_var_nvqvao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysmlrr----- */
CREATE OR REPLACE FUNCTION pg_proc_ysmlrr(pg_var_wprzzs INTEGER, pg_var_sphsxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phyeuc INTEGER := 0;
    pg_var_zyncqk RECORD;
BEGIN
    FOR pg_var_zyncqk IN 
        SELECT pg_col_endgvp, pg_col_zhmyxj 
        FROM pg_tbl_msaurt 
        WHERE pg_col_endgvp >= pg_var_wprzzs
    LOOP
        IF pg_var_zyncqk.pg_col_endgvp > 8 THEN
            pg_var_phyeuc := pg_var_phyeuc + (8 * pg_var_sphsxm) + ((pg_var_zyncqk.pg_col_endgvp - 8) * pg_var_sphsxm / 2);
        ELSE
            pg_var_phyeuc := pg_var_phyeuc + (pg_var_zyncqk.pg_col_endgvp * pg_var_sphsxm);
        END IF;
    END LOOP;
    
    RETURN pg_var_phyeuc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jeiany----- */
CREATE OR REPLACE FUNCTION pg_proc_jeiany(pg_var_umtqkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwjokk INTEGER;
    pg_var_ysfkoj INTEGER;
    pg_var_nvemfq INTEGER;
BEGIN
    SELECT pg_col_jfkmvx, pg_col_neamau INTO pg_var_ysfkoj, pg_var_nvemfq
    FROM pg_tbl_rvxtxz
    WHERE pg_col_lytgrq = pg_var_umtqkj;
    
    IF pg_var_ysfkoj > 0 THEN
        pg_var_zwjokk := (pg_var_nvemfq * 1000) / (pg_var_ysfkoj * 100);
    ELSE
        pg_var_zwjokk := 0;
    END IF;
    
    RETURN pg_var_zwjokk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmapbx----- */
CREATE OR REPLACE FUNCTION pg_proc_gmapbx(pg_var_cladwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aoqvoy INTEGER;
    pg_var_dturit INTEGER;
    pg_var_yadkqm INTEGER;
BEGIN
    SELECT pg_col_whkrta, pg_col_temysu 
    INTO pg_var_aoqvoy, pg_var_dturit
    FROM pg_tbl_ohixpr 
    WHERE pg_col_slxuwu = pg_var_cladwp;
    
    IF pg_var_dturit > 0 THEN
        pg_var_yadkqm := (pg_var_aoqvoy * 1000) / pg_var_dturit;
    ELSE
        pg_var_yadkqm := 0;
    END IF;
    
    RETURN pg_var_yadkqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wllrtu----- */
CREATE OR REPLACE FUNCTION pg_proc_wllrtu(pg_var_ghwlpr INTEGER, pg_var_ppnmxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kaknef INTEGER;
    pg_var_hdqmrd INTEGER;
BEGIN
    SELECT pg_col_ojbweb INTO pg_var_kaknef
    FROM pg_tbl_snpfnj
    WHERE pg_col_ytdlhj = pg_var_ppnmxt;
    
    IF ((SELECT pg_proc_jeiany(5)))::boolean THEN
        RETURN (((SELECT pg_proc_gmapbx(24))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hdqmrd := pg_var_kaknef - pg_var_ghwlpr;
    
    IF ((SELECT pg_proc_ysmlrr(80, 51)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hdqmrd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekqzzd----- */
CREATE OR REPLACE FUNCTION pg_proc_ekqzzd(pg_var_povamb INTEGER, pg_var_jrpuru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lsogtr INTEGER;
    pg_var_vvfcyg INTEGER;
    pg_var_ltnwfx INTEGER;
    pg_var_vkxwyn INTEGER;
BEGIN
    SELECT pg_col_flgvch, pg_col_dacvmp INTO pg_var_vvfcyg, pg_var_ltnwfx
    FROM pg_tbl_vscpob
    WHERE pg_col_oqgrdx = pg_var_povamb;
    
    IF pg_var_vvfcyg > 10 THEN
        pg_var_vkxwyn := (pg_var_vvfcyg - 10) * 5;
    ELSE
        pg_var_vkxwyn := 0;
    END IF;
    
    pg_var_lsogtr := pg_var_ltnwfx + pg_var_vkxwyn + (pg_var_jrpuru * 2);
    
    RETURN pg_var_lsogtr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpzxfp----- */
CREATE OR REPLACE FUNCTION pg_proc_cpzxfp(pg_var_gofadc INTEGER, pg_var_terdsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvepln INTEGER;
    pg_var_sxxmvm INTEGER;
    pg_var_lawuut INTEGER;
BEGIN
    SELECT pg_col_cccuhb INTO pg_var_lawuut 
    FROM pg_tbl_wytnvi 
    WHERE pg_col_pkoghx = pg_var_gofadc;
    
    IF pg_var_lawuut IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hvepln := pg_var_terdsv - pg_var_lawuut;
    
    IF pg_var_hvepln <= 0 THEN
        pg_var_sxxmvm := 0;
    ELSIF pg_var_hvepln <= 30 THEN
        pg_var_sxxmvm := 25;
    ELSIF pg_var_hvepln <= 60 THEN
        pg_var_sxxmvm := 50;
    ELSE
        pg_var_sxxmvm := 100;
    END IF;
    
    RETURN pg_var_sxxmvm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fdqojv(pg_var_zaumzv INTEGER, pg_var_yyziry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpqmju INTEGER;
    pg_var_ddwtwq INTEGER;
BEGIN
    SELECT pg_col_eqnbaq INTO pg_var_xpqmju
    FROM pg_tbl_iekrxi
    WHERE pg_col_pzkxcj = pg_var_zaumzv;
    
    IF pg_var_xpqmju IS NULL THEN
        RETURN (((SELECT pg_proc_bkleuk(-93, 12))::INTEGER) - (15) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_yyziry <= 0 THEN
        pg_var_ddwtwq := (((SELECT pg_proc_wllrtu(-90, -53))::INTEGER) - (-1) + COALESCE(pg_var_ddwtwq, 0));
    ELSE
        pg_var_ddwtwq := (((SELECT pg_proc_ekqzzd(98, -76))::INTEGER) - (0) + COALESCE(pg_var_ddwtwq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cpzxfp(-59, 19))::INTEGER) - (0) + COALESCE(pg_var_ddwtwq, 0));
END;
$$ LANGUAGE plpgsql;