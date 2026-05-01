/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lezxll (
    pg_col_cfktih INTEGER PRIMARY KEY,
    pg_col_soljhm INTEGER NOT NULL,
    pg_col_ioyxzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_lezxll (pg_col_cfktih, pg_col_soljhm, pg_col_ioyxzf) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_hahiow (
    pg_var_xhbpfe INTEGER PRIMARY KEY,
    pg_col_cnxfbr VARCHAR(50),
    pg_col_agiosk INTEGER,
    pg_col_audapk DATE
);
INSERT INTO pg_tbl_hahiow (pg_var_xhbpfe, pg_col_cnxfbr, pg_col_agiosk, pg_col_audapk) VALUES
(1, 'premium', 1500, '2023-06-01'),
(2, 'basic', 800, '2024-01-15'),
(3, 'premium', 1500, '2023-09-01');

CREATE TABLE IF NOT EXISTS pg_tbl_gjaopt (
    pg_col_lyryod INTEGER PRIMARY KEY,
    pg_col_pzjerh INTEGER NOT NULL,
    pg_col_zbcydk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gjaopt (pg_col_lyryod, pg_col_pzjerh, pg_col_zbcydk) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yavfjt (
    pg_col_aggzrw INTEGER PRIMARY KEY,
    pg_col_onjxkc INTEGER NOT NULL,
    pg_col_iqtwsf INTEGER NOT NULL
);
INSERT INTO pg_tbl_yavfjt (pg_col_aggzrw, pg_col_onjxkc, pg_col_iqtwsf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ivlefd (
    pg_col_qtxwcn INTEGER PRIMARY KEY,
    pg_col_ddfhlx INTEGER NOT NULL,
    pg_col_ijzhwe INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ivlefd (pg_col_qtxwcn, pg_col_ddfhlx, pg_col_ijzhwe) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gdyvid (
    pg_col_kejasg INTEGER PRIMARY KEY,
    pg_col_balicp INTEGER NOT NULL,
    pg_col_nnqtqx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gdyvid (pg_col_kejasg, pg_col_balicp, pg_col_nnqtqx) VALUES
(101, 50, 45),
(102, 75, 68);

CREATE TABLE IF NOT EXISTS pg_tbl_duvsss (
    pg_col_ftdvgb INTEGER PRIMARY KEY,
    pg_col_gjiaja INTEGER NOT NULL,
    pg_col_fnntfd INTEGER
);
INSERT INTO pg_tbl_duvsss (pg_col_ftdvgb, pg_col_gjiaja, pg_col_fnntfd) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_foblnq (
    pg_col_afzdyy INTEGER PRIMARY KEY,
    pg_col_sbqlcj INTEGER NOT NULL,
    pg_col_byfejf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_foblnq (pg_col_afzdyy, pg_col_sbqlcj, pg_col_byfejf) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_yfhojr (
    pg_col_xilhzj INTEGER PRIMARY KEY,
    pg_col_smzffd INTEGER NOT NULL,
    pg_col_shdxut INTEGER
);
INSERT INTO pg_tbl_yfhojr (pg_col_xilhzj, pg_col_smzffd, pg_col_shdxut) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tlfjww (
    pg_col_nxenry INTEGER PRIMARY KEY,
    pg_col_imfxth INTEGER NOT NULL,
    pg_col_zystwl INTEGER
);
INSERT INTO pg_tbl_tlfjww (pg_col_nxenry, pg_col_imfxth, pg_col_zystwl) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_immgtf (
    pg_col_ioaumo INTEGER PRIMARY KEY,
    pg_col_efnsqy INTEGER NOT NULL,
    pg_col_zjhxkf INTEGER NOT NULL
);
INSERT INTO pg_tbl_immgtf (pg_col_ioaumo, pg_col_efnsqy, pg_col_zjhxkf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yflpmu (
    pg_col_ufusuq INTEGER PRIMARY KEY,
    pg_col_glsgqf INTEGER NOT NULL,
    pg_col_iltjlq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yflpmu (pg_col_ufusuq, pg_col_glsgqf, pg_col_iltjlq) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ntgqpc (
    pg_col_azqyqp INTEGER PRIMARY KEY,
    pg_col_oqskal INTEGER NOT NULL,
    pg_col_rmsipw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntgqpc (pg_col_azqyqp, pg_col_oqskal, pg_col_rmsipw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cydlqp (
    pg_col_cgszbt INTEGER PRIMARY KEY,
    pg_col_lhtpqe INTEGER NOT NULL,
    pg_col_bgkmpc INTEGER NOT NULL
);
INSERT INTO pg_tbl_cydlqp (pg_col_cgszbt, pg_col_lhtpqe, pg_col_bgkmpc) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xfvrdt----- */
CREATE OR REPLACE FUNCTION pg_proc_xfvrdt(pg_var_prflvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kiqqwq INTEGER;
    pg_var_amopno INTEGER;
    pg_var_gxapxx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_balicp), 0), COALESCE(SUM(pg_col_nnqtqx), 0)
    INTO pg_var_amopno, pg_var_gxapxx
    FROM pg_tbl_gdyvid
    WHERE pg_col_kejasg = pg_var_prflvj;
    
    pg_var_kiqqwq := pg_var_amopno - pg_var_gxapxx;
    
    IF pg_var_kiqqwq < 0 THEN
        pg_var_kiqqwq := 0;
    END IF;
    
    RETURN pg_var_kiqqwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kunwcw----- */
CREATE OR REPLACE FUNCTION pg_proc_kunwcw(pg_var_xhbpfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahrmpe DATE;
    pg_var_qqexzi INTEGER;
BEGIN
    SELECT pg_col_audapk INTO pg_var_ahrmpe FROM pg_tbl_hahiow WHERE pg_var_xhbpfe = pg_var_xhbpfe;
    IF pg_var_ahrmpe IS NULL THEN
        RETURN 0;
    END IF;
    pg_var_qqexzi := EXTRACT(YEAR FROM CURRENT_DATE) * 12 + EXTRACT(MONTH FROM CURRENT_DATE) -
              (EXTRACT(YEAR FROM pg_var_ahrmpe) * 12 + EXTRACT(MONTH FROM pg_var_ahrmpe));
    RETURN (((SELECT pg_proc_xfvrdt(53))::INTEGER) - (0) + COALESCE(pg_var_qqexzi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehmoff----- */
CREATE OR REPLACE FUNCTION pg_proc_ehmoff(pg_var_wsldxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elcecc INTEGER;
    pg_var_yhngck INTEGER;
    pg_var_crgvrk INTEGER;
BEGIN
    SELECT pg_col_oqskal, pg_col_rmsipw 
    INTO pg_var_yhngck, pg_var_crgvrk
    FROM pg_tbl_ntgqpc 
    WHERE pg_col_azqyqp = pg_var_wsldxj;
    
    IF pg_var_yhngck > 0 THEN
        pg_var_elcecc := (pg_var_crgvrk * 1000) / pg_var_yhngck;
    ELSE
        pg_var_elcecc := 0;
    END IF;
    
    RETURN pg_var_elcecc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujrwdi----- */
CREATE OR REPLACE FUNCTION pg_proc_ujrwdi(pg_var_eyokln INTEGER, pg_var_cfwzte INTEGER, pg_var_qkeabj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzzvcb INTEGER;
    pg_var_zoyokd INTEGER;
    pg_var_axwfvd INTEGER;
BEGIN
    SELECT pg_col_lhtpqe, pg_col_bgkmpc 
    INTO pg_var_zoyokd, pg_var_axwfvd
    FROM pg_tbl_cydlqp 
    WHERE pg_col_cgszbt = pg_var_eyokln;
    
    IF pg_var_zoyokd IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zoyokd < (pg_var_qkeabj * 3) OR 
       (pg_var_cfwzte + pg_var_axwfvd) > 7 THEN
        pg_var_dzzvcb := 1;
    ELSE
        pg_var_dzzvcb := 0;
    END IF;
    
    RETURN pg_var_dzzvcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unrhxu----- */
CREATE OR REPLACE FUNCTION pg_proc_unrhxu(pg_var_rduecy INTEGER, pg_var_vaeibt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ayochs INTEGER;
    pg_var_rofngh INTEGER;
BEGIN
    SELECT AVG(pg_col_smzffd) INTO pg_var_rofngh FROM pg_tbl_yfhojr;
    
    IF ((SELECT pg_proc_ehmoff(-61)))::boolean THEN
        pg_var_ayochs := (((SELECT pg_proc_ujrwdi(-5, -18, 14))::INTEGER) - (0) + COALESCE(pg_var_ayochs, 0));
    ELSE
        pg_var_ayochs := pg_var_rduecy + (pg_var_rofngh * pg_var_vaeibt);
    END IF;
    
    RETURN pg_var_ayochs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpqwnm----- */
CREATE OR REPLACE FUNCTION pg_proc_jpqwnm(pg_var_rxradk INTEGER, pg_var_kqcchb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_goxcaw INTEGER;
    pg_var_mrjowl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_goxcaw
    FROM pg_tbl_yflpmu
    WHERE pg_col_glsgqf < pg_var_rxradk AND pg_col_iltjlq = 0;
    
    pg_var_mrjowl := pg_var_goxcaw * pg_var_kqcchb;
    
    IF pg_var_mrjowl > 50 THEN
        RETURN pg_var_mrjowl - 10;
    ELSE
        RETURN pg_var_mrjowl + 5;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtswsy----- */
CREATE OR REPLACE FUNCTION pg_proc_qtswsy(pg_var_azoiyk INTEGER, pg_var_nppuju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgiifd INTEGER;
    pg_var_orbdlb INTEGER;
    pg_var_zqyxhv INTEGER;
    pg_var_xvplep INTEGER;
    pg_var_jdzmkt INTEGER;
BEGIN
    pg_var_qgiifd := 30000;
    pg_var_orbdlb := 7;
    
    SELECT pg_col_imfxth, pg_col_zystwl INTO pg_var_xvplep, pg_var_jdzmkt
    FROM pg_tbl_tlfjww WHERE pg_col_nxenry = pg_var_azoiyk;
    
    IF pg_var_xvplep IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zqyxhv := 0;
    
    IF pg_var_xvplep < pg_var_qgiifd THEN
        pg_var_zqyxhv := pg_var_zqyxhv + 3;
    END IF;
    
    IF pg_var_nppuju - pg_var_jdzmkt > pg_var_orbdlb THEN
        pg_var_zqyxhv := pg_var_zqyxhv + 2;
    END IF;
    
    IF pg_var_xvplep < pg_var_qgiifd / 2 THEN
        pg_var_zqyxhv := pg_var_zqyxhv + 5;
    END IF;
    
    RETURN pg_var_zqyxhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jljjvh----- */
CREATE OR REPLACE FUNCTION pg_proc_jljjvh(pg_var_blumcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_turudl INTEGER;
    pg_var_xnlery INTEGER;
    pg_var_swdyos INTEGER;
BEGIN
    SELECT pg_col_zjhxkf, pg_col_efnsqy 
    INTO pg_var_xnlery, pg_var_swdyos
    FROM pg_tbl_immgtf 
    WHERE pg_col_ioaumo = pg_var_blumcy;
    
    IF pg_var_swdyos > 0 THEN
        pg_var_turudl := pg_var_xnlery / pg_var_swdyos;
    ELSE
        pg_var_turudl := 0;
    END IF;
    
    RETURN pg_var_turudl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_duegxa----- */
CREATE OR REPLACE FUNCTION pg_proc_duegxa(pg_var_purrev INTEGER, pg_var_lpahzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jiiijd INTEGER;
    pg_var_xrsofl INTEGER;
    pg_var_lfozta INTEGER;
BEGIN
    SELECT pg_col_gjiaja, pg_col_fnntfd 
    INTO pg_var_xrsofl, pg_var_lfozta
    FROM pg_tbl_duvsss 
    WHERE pg_col_ftdvgb = pg_var_purrev;
    
    IF pg_var_xrsofl IS NULL THEN
        RETURN (((SELECT pg_proc_qtswsy(20, 83))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_jiiijd := (((SELECT pg_proc_jljjvh(-74))::INTEGER) - (0) + COALESCE(pg_var_jiiijd, 0));
    
    IF pg_var_lfozta > 3 THEN
        pg_var_jiiijd := pg_var_jiiijd - (pg_var_lfozta * 5);
    END IF;
    
    IF pg_var_jiiijd < 0 THEN
        pg_var_jiiijd := (((SELECT pg_proc_jpqwnm(33, -86))::INTEGER) - (5) + COALESCE(pg_var_jiiijd, 0));
    END IF;
    
    RETURN pg_var_jiiijd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqfxjs----- */
CREATE OR REPLACE FUNCTION pg_proc_tqfxjs(pg_var_ukanuw INTEGER, pg_var_avurhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_funfmi INTEGER;
    pg_var_whdzpl INTEGER;
BEGIN
    SELECT pg_col_sbqlcj INTO pg_var_funfmi 
    FROM pg_tbl_foblnq 
    WHERE pg_col_afzdyy = pg_var_ukanuw;
    
    IF pg_var_funfmi IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_avurhj > 10 THEN
        pg_var_whdzpl := pg_var_funfmi * 2;
    ELSIF pg_var_avurhj BETWEEN 5 AND 10 THEN
        pg_var_whdzpl := pg_var_funfmi + (pg_var_funfmi * pg_var_avurhj / 100);
    ELSE
        pg_var_whdzpl := pg_var_funfmi - (pg_var_funfmi * 5 / 100);
    END IF;
    
    RETURN pg_var_whdzpl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgbnpa----- */
CREATE OR REPLACE FUNCTION pg_proc_sgbnpa(pg_var_glgbys INTEGER, pg_var_ymxfmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfbzdq INTEGER;
    pg_var_laponr INTEGER;
    pg_var_diqooh INTEGER;
BEGIN
    SELECT pg_col_pzjerh, pg_col_zbcydk INTO pg_var_laponr, pg_var_diqooh
    FROM pg_tbl_gjaopt
    WHERE pg_col_lyryod = pg_var_glgbys;
    
    IF ((SELECT pg_proc_duegxa(-44, 99)))::boolean THEN
        RETURN (((SELECT pg_proc_tqfxjs(73, 76))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_rfbzdq := pg_var_ymxfmj + (pg_var_laponr * 2) - (pg_var_diqooh * 5);
    
    IF pg_var_rfbzdq < 0 THEN
        pg_var_rfbzdq := (((SELECT pg_proc_unrhxu(-21, -85))::INTEGER) - (-3081) + COALESCE(pg_var_rfbzdq, 0));
    END IF;
    
    RETURN pg_var_rfbzdq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovgaug----- */
CREATE OR REPLACE FUNCTION pg_proc_ovgaug()
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfosvj text;
BEGIN
    pg_var_yfosvj := 'pg_mockable extension readme content';
    RETURN LENGTH(pg_var_yfosvj);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hglzei----- */
CREATE OR REPLACE FUNCTION pg_proc_hglzei(pg_var_utulhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmvzzu INTEGER;
    pg_var_jogfpt INTEGER;
    pg_var_lspbwp INTEGER := 0;
BEGIN
    SELECT pg_col_onjxkc, pg_col_iqtwsf 
    INTO pg_var_lmvzzu, pg_var_jogfpt
    FROM pg_tbl_yavfjt 
    WHERE pg_col_aggzrw = pg_var_utulhs;
    
    IF pg_var_lmvzzu <= pg_var_jogfpt THEN
        pg_var_lspbwp := 1;
    END IF;
    
    RETURN pg_var_lspbwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksyywh----- */
CREATE OR REPLACE FUNCTION pg_proc_ksyywh(pg_var_xmyydt INTEGER, pg_var_gzodpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eytnps INTEGER;
    pg_var_nincbh INTEGER;
    pg_var_mpgnhc INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_ijzhwe = 0 THEN 1 ELSE 0 END)
    INTO pg_var_eytnps, pg_var_nincbh
    FROM pg_tbl_ivlefd
    WHERE pg_col_ddfhlx = pg_var_xmyydt;

    IF pg_var_eytnps = 0 THEN
        RETURN 0;
    END IF;

    pg_var_mpgnhc := (pg_var_eytnps - pg_var_nincbh) * pg_var_xmyydt * pg_var_gzodpj;
    
    IF pg_var_mpgnhc < 0 THEN
        pg_var_mpgnhc := 0;
    END IF;

    RETURN pg_var_mpgnhc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ozubfn(pg_var_dsmpjs INTEGER, pg_var_hdqwdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npyhtn INTEGER;
    pg_var_wlebqi INTEGER;
    pg_var_kjemej INTEGER;
BEGIN
    SELECT pg_col_soljhm, pg_col_ioyxzf 
    INTO pg_var_npyhtn, pg_var_wlebqi
    FROM pg_tbl_lezxll 
    WHERE pg_col_cfktih = pg_var_dsmpjs;
    
    IF ((SELECT pg_proc_kunwcw(-58)))::boolean THEN
        RETURN (((SELECT pg_proc_sgbnpa(38, 6))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_npyhtn <= pg_var_wlebqi THEN
        pg_var_kjemej := (((SELECT pg_proc_ovgaug())::INTEGER) - (36) + COALESCE(pg_var_kjemej, 0));
    ELSE
        pg_var_kjemej := (((SELECT pg_proc_hglzei(90))::INTEGER) - (0) + COALESCE(pg_var_kjemej, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ksyywh(99, 24))::INTEGER) - (0) + COALESCE(pg_var_kjemej, 0));
END;
$$ LANGUAGE plpgsql;