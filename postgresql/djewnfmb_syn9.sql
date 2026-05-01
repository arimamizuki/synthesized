/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qqvhtj (
    pg_col_lebmwe INTEGER PRIMARY KEY,
    pg_col_qbzxfd TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_vzhorh (
    pg_col_atvknf INTEGER,
    pg_col_ydrccp TEXT,
    pg_col_lebmwe INTEGER
);
INSERT INTO pg_tbl_qqvhtj (pg_col_lebmwe, pg_col_qbzxfd) VALUES
(1, 'OK'),
(2, 'WARN'),
(3, 'BAD');
INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 2);
INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mtfhyh (
    pg_col_tvxpgt INTEGER PRIMARY KEY,
    pg_col_vzjdyw INTEGER NOT NULL,
    pg_col_ucakhs INTEGER
);
INSERT INTO pg_tbl_mtfhyh (pg_col_tvxpgt, pg_col_vzjdyw, pg_col_ucakhs) VALUES
(101, 3, 45),
(102, 5, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_rofzwd (
    pg_col_zpamfs INTEGER PRIMARY KEY,
    pg_col_rhctuj INTEGER NOT NULL,
    pg_col_kkiuoh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rofzwd (pg_col_zpamfs, pg_col_rhctuj, pg_col_kkiuoh) VALUES
(101, 3, 45),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_lvobai (
    pg_col_boikbk INTEGER PRIMARY KEY,
    pg_col_bygdcd INTEGER NOT NULL,
    pg_col_tyfxdj INTEGER
);
INSERT INTO pg_tbl_lvobai (pg_col_boikbk, pg_col_bygdcd, pg_col_tyfxdj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sayafp (
    pg_col_rcxnwn INTEGER PRIMARY KEY,
    pg_col_knvumm INTEGER NOT NULL,
    pg_col_oockfu INTEGER NOT NULL
);
INSERT INTO pg_tbl_sayafp (pg_col_rcxnwn, pg_col_knvumm, pg_col_oockfu) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_saumxw (
    pg_col_jkwfjx INTEGER PRIMARY KEY,
    pg_col_bkaedx INTEGER NOT NULL,
    pg_col_kywlzt INTEGER NOT NULL
);
INSERT INTO pg_tbl_saumxw (pg_col_jkwfjx, pg_col_bkaedx, pg_col_kywlzt) VALUES
(101, 5, 85),
(102, 2, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_gbjhvt (
    pg_col_kfnvow INTEGER PRIMARY KEY,
    pg_col_zsupmn INTEGER NOT NULL,
    pg_col_pqzqws INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbjhvt (pg_col_kfnvow, pg_col_zsupmn, pg_col_pqzqws) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cdwwkn (
    pg_col_ktuaea INTEGER PRIMARY KEY,
    pg_col_soygvy INTEGER NOT NULL,
    pg_col_zuusrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdwwkn (pg_col_ktuaea, pg_col_soygvy, pg_col_zuusrk) VALUES
(1, 5, 120),
(2, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_dzqhuq (
    pg_col_hgwtvv INTEGER PRIMARY KEY,
    pg_col_khodbx INTEGER NOT NULL,
    pg_col_fffyqg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dzqhuq (pg_col_hgwtvv, pg_col_khodbx, pg_col_fffyqg) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ldocph (
    pg_col_ljccrk INTEGER PRIMARY KEY,
    pg_col_spugzd INTEGER NOT NULL,
    pg_col_dsdvyt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ldocph (pg_col_ljccrk, pg_col_spugzd, pg_col_dsdvyt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_onogll (
    pg_col_kbkace INTEGER PRIMARY KEY,
    pg_col_xfcqez INTEGER NOT NULL,
    pg_col_kkyjwk INTEGER
);
INSERT INTO pg_tbl_onogll (pg_col_kbkace, pg_col_xfcqez, pg_col_kkyjwk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xacwiz (
    pg_col_aghpbl INTEGER PRIMARY KEY,
    pg_col_iuuazl INTEGER NOT NULL,
    pg_col_qturzj INTEGER
);
INSERT INTO pg_tbl_xacwiz (pg_col_aghpbl, pg_col_iuuazl, pg_col_qturzj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ozgyei (
    pg_col_adryol INTEGER PRIMARY KEY,
    pg_col_tndljw VARCHAR(100),
    pg_col_glvuaa VARCHAR(100),
    pg_col_smzgga VARCHAR(50),
    pg_col_gxcpof VARCHAR(50),
    pg_col_ufpean DECIMAL(8,2)
);
INSERT INTO pg_tbl_ozgyei (pg_col_adryol, pg_col_tndljw, pg_col_glvuaa, pg_col_smzgga, pg_col_gxcpof, pg_col_ufpean) VALUES
(1, 'Aspirin', 'Acetylsalicylic Acid', '81 mg', 'Tablet', 5.99),
(2, 'Lisinopril', NULL, '10 mg', 'Tablet', 12.50),
(3, 'Metformin', 'Metformin Hydrochloride', '500 mg', 'Tablet', 8.75),
(4, 'Ibuprofen', 'Ibuprofen', '200 mg', 'Capsule', 6.25),
(5, 'Amoxicillin', NULL, '250 mg', 'Capsule', 15.00);

CREATE TABLE IF NOT EXISTS pg_tbl_omuxgl (
    pg_col_ympwja INTEGER PRIMARY KEY,
    pg_col_pmrklb INTEGER NOT NULL,
    pg_col_emztri INTEGER
);
INSERT INTO pg_tbl_omuxgl (pg_col_ympwja, pg_col_pmrklb, pg_col_emztri) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_tovcyt (
    pg_col_pjcjca INTEGER PRIMARY KEY,
    pg_col_lgjasj INTEGER NOT NULL,
    pg_col_moxlzv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tovcyt (pg_col_pjcjca, pg_col_lgjasj, pg_col_moxlzv) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ahbflf (
    pg_col_ddbcct INTEGER PRIMARY KEY,
    pg_col_ewqtna INTEGER NOT NULL,
    pg_col_gotdix INTEGER
);
INSERT INTO pg_tbl_ahbflf (pg_col_ddbcct, pg_col_ewqtna, pg_col_gotdix) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gfukkb----- */
CREATE OR REPLACE FUNCTION pg_proc_gfukkb(pg_var_nlvjxm INTEGER, pg_var_gtjbbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjozjk INTEGER;
    pg_var_isheaf INTEGER;
    pg_var_dobvir INTEGER;
BEGIN
    SELECT pg_col_zsupmn, pg_col_pqzqws 
    INTO pg_var_isheaf, pg_var_dobvir
    FROM pg_tbl_gbjhvt 
    WHERE pg_col_kfnvow = pg_var_nlvjxm;
    
    IF pg_var_isheaf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fjozjk := (pg_var_isheaf * 10) + (pg_var_dobvir * 5);
    pg_var_fjozjk := pg_var_fjozjk * pg_var_gtjbbb;
    
    IF pg_var_fjozjk > 1000 THEN
        pg_var_fjozjk := 1000;
    END IF;
    
    RETURN pg_var_fjozjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lnahft----- */
CREATE OR REPLACE FUNCTION pg_proc_lnahft(pg_var_tsaskv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_beqphv INTEGER;
    pg_var_sfanhh INTEGER;
    pg_var_xxzedr INTEGER;
BEGIN
    SELECT pg_col_xfcqez, pg_col_kkyjwk 
    INTO pg_var_sfanhh, pg_var_xxzedr
    FROM pg_tbl_onogll 
    WHERE pg_col_kbkace = pg_var_tsaskv;
    
    IF pg_var_sfanhh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_beqphv := pg_var_sfanhh * 2 + pg_var_xxzedr * 10;
    
    IF pg_var_beqphv > 200 THEN
        pg_var_beqphv := 200;
    END IF;
    
    RETURN pg_var_beqphv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biwqab----- */
CREATE OR REPLACE FUNCTION pg_proc_biwqab(pg_var_qvijki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_potogk INTEGER;
    pg_var_zfsmrr INTEGER;
BEGIN
    SELECT SUM(pg_col_emztri) INTO pg_var_potogk 
    FROM pg_tbl_omuxgl 
    WHERE pg_col_pmrklb = pg_var_qvijki;
    
    IF pg_var_potogk IS NULL THEN
        pg_var_potogk := 0;
    END IF;
    
    pg_var_zfsmrr := pg_var_qvijki * 10;
    
    RETURN pg_var_potogk + pg_var_zfsmrr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqnkal----- */
CREATE OR REPLACE FUNCTION pg_proc_jqnkal(pg_var_jqwhhl INTEGER, pg_var_nadoyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nalqmm INTEGER;
    pg_var_rrydex INTEGER;
BEGIN
    SELECT AVG(pg_col_iuuazl) INTO pg_var_rrydex FROM pg_tbl_xacwiz;
    
    IF pg_var_rrydex IS NULL THEN
        pg_var_nalqmm := pg_var_jqwhhl;
    ELSE
        pg_var_nalqmm := pg_var_jqwhhl + (pg_var_rrydex * pg_var_nadoyj);
    END IF;
    
    RETURN pg_var_nalqmm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ylijkw----- */
CREATE OR REPLACE FUNCTION pg_proc_ylijkw(pg_var_uojhye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywjocb INTEGER := 0;
    pg_var_avjkzc RECORD;
BEGIN
    FOR pg_var_avjkzc IN 
        SELECT pg_col_lgjasj, pg_col_moxlzv 
        FROM pg_tbl_tovcyt 
        WHERE pg_col_pjcjca BETWEEN 100 AND 200
    LOOP
        IF pg_var_avjkzc.pg_col_moxlzv = 1 THEN
            pg_var_ywjocb := pg_var_ywjocb + pg_var_avjkzc.pg_col_lgjasj;
        END IF;
    END LOOP;
    
    pg_var_ywjocb := pg_var_ywjocb * pg_var_uojhye;
    
    IF pg_var_ywjocb < 0 THEN
        pg_var_ywjocb := 0;
    END IF;
    
    RETURN pg_var_ywjocb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubfoay----- */
CREATE OR REPLACE FUNCTION pg_proc_ubfoay(pg_var_ugctlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbrqvb VARCHAR(100);
    pg_var_wdjmbm VARCHAR(100);
    pg_var_ndvsoz VARCHAR(50);
    pg_var_miqyfd VARCHAR(50);
    pg_var_jqlyer DECIMAL(8,2);
    pg_var_zonesz TEXT;
    pg_var_yqndqh INTEGER;
BEGIN
    BEGIN
        SELECT 
            pg_col_tndljw, 
            pg_col_glvuaa, 
            pg_col_smzgga, 
            pg_col_gxcpof, 
            pg_col_ufpean
        INTO STRICT 
            pg_var_xbrqvb, 
            pg_var_wdjmbm, 
            pg_var_ndvsoz, 
            pg_var_miqyfd, 
            pg_var_jqlyer
        FROM pg_tbl_ozgyei
        WHERE pg_col_adryol = pg_var_ugctlx;
        
        pg_var_zonesz := pg_var_xbrqvb;
        
        IF pg_var_wdjmbm IS NOT NULL AND pg_var_wdjmbm != pg_var_xbrqvb THEN
            pg_var_zonesz := pg_var_zonesz || ' (' || pg_var_wdjmbm || ')';
        END IF;
        
        IF pg_var_ndvsoz IS NOT NULL THEN
            pg_var_zonesz := pg_var_zonesz || ' - ' || pg_var_ndvsoz;
        END IF;
        
        IF pg_var_miqyfd IS NOT NULL THEN
            pg_var_zonesz := pg_var_zonesz || ' ' || pg_var_miqyfd;
        END IF;
        
        IF pg_var_jqlyer IS NOT NULL THEN
            pg_var_zonesz := pg_var_zonesz || ' - $' || pg_var_jqlyer::TEXT;
        END IF;
        
        pg_var_yqndqh := LENGTH(pg_var_zonesz);
        
    EXCEPTION
        WHEN no_data_found THEN
            pg_var_yqndqh := -1;
        WHEN too_many_rows THEN
            pg_var_yqndqh := -2;
        WHEN OTHERS THEN
            pg_var_yqndqh := -3;
    END;
    
    RETURN pg_var_yqndqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xyvkhh----- */
CREATE OR REPLACE FUNCTION pg_proc_xyvkhh(pg_var_jlfrot INTEGER, pg_var_wuccvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hasvjp INTEGER;
    pg_var_rguoki INTEGER;
    pg_var_cotfzo INTEGER := 10000;
BEGIN
    SELECT pg_col_ewqtna INTO pg_var_hasvjp
    FROM pg_tbl_ahbflf
    WHERE pg_col_ddbcct = pg_var_jlfrot;
    
    IF pg_var_hasvjp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rguoki := (pg_var_wuccvh * 3) + pg_var_cotfzo;
    
    IF pg_var_hasvjp < pg_var_rguoki THEN
        RETURN pg_var_rguoki - pg_var_hasvjp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcznyp----- */
CREATE OR REPLACE FUNCTION pg_proc_xcznyp(pg_var_wlates INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qeftfv INTEGER;
    pg_var_ljicup INTEGER;
    pg_var_xjaxte INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dsdvyt), 0) INTO pg_var_qeftfv
    FROM pg_tbl_ldocph
    WHERE pg_col_ljccrk = pg_var_wlates;
    
    IF ((SELECT pg_proc_jqnkal(1, -11)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT (pg_col_dsdvyt * 1000 / pg_col_spugzd) INTO pg_var_ljicup
    FROM pg_tbl_ldocph
    WHERE pg_col_ljccrk = pg_var_wlates;
    
    pg_var_xjaxte := (((SELECT pg_proc_ubfoay(69))::INTEGER) - (-1) + COALESCE(pg_var_xjaxte, 0));
    
    IF ((SELECT pg_proc_biwqab(-99)))::boolean THEN
        pg_var_xjaxte := pg_var_xjaxte * 2;
    ELSIF ((SELECT pg_proc_ylijkw(54)))::boolean THEN
        pg_var_xjaxte := pg_var_xjaxte + 50;
    END IF;
    
    RETURN (((SELECT pg_proc_xyvkhh(19, 32))::INTEGER) - (-1) + COALESCE(pg_var_xjaxte, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cykhha----- */
CREATE OR REPLACE FUNCTION pg_proc_cykhha(pg_var_tnbfge INTEGER, pg_var_tcsoqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgzwlo INTEGER;
    pg_var_jwbcrs INTEGER;
    pg_var_ekisha INTEGER;
BEGIN
    SELECT pg_col_bkaedx, pg_col_kywlzt 
    INTO pg_var_jwbcrs, pg_var_ekisha
    FROM pg_tbl_saumxw 
    WHERE pg_col_jkwfjx = pg_var_tnbfge;
    
    IF pg_var_jwbcrs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pgzwlo := (pg_var_jwbcrs * 10) + (pg_var_ekisha / 10) + (pg_var_tcsoqc * 5);
    
    IF pg_var_pgzwlo > 100 THEN
        pg_var_pgzwlo := 100;
    ELSIF pg_var_pgzwlo < 0 THEN
        pg_var_pgzwlo := 0;
    END IF;
    
    RETURN pg_var_pgzwlo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldpctp----- */
CREATE OR REPLACE FUNCTION pg_proc_ldpctp(pg_var_fgertu INTEGER, pg_var_fmxwdj INTEGER, pg_var_zdvgyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lomawy INTEGER;
    pg_var_nxrrjv INTEGER;
    pg_var_aerjwv INTEGER;
BEGIN
    SELECT pg_col_zuusrk INTO pg_var_lomawy
    FROM pg_tbl_cdwwkn
    WHERE pg_col_ktuaea = pg_var_fgertu;
    
    IF pg_var_lomawy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nxrrjv := 100 + (pg_var_zdvgyh * 10);
    pg_var_aerjwv := (pg_var_lomawy * pg_var_fmxwdj * pg_var_nxrrjv) / 100;
    
    IF pg_var_aerjwv < 50 THEN
        pg_var_aerjwv := 50;
    END IF;
    
    RETURN pg_var_aerjwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgavun----- */
CREATE OR REPLACE FUNCTION pg_proc_sgavun(pg_var_tjttdk INTEGER, pg_var_jhvyaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bshyhc INTEGER;
    pg_var_anmgmy INTEGER;
    pg_var_gbqimj INTEGER;
    pg_var_dmsumh INTEGER;
BEGIN
    pg_var_bshyhc := 500;
    
    SELECT COUNT(*) INTO pg_var_dmsumh
    FROM pg_tbl_dzqhuq
    WHERE pg_col_khodbx > 2000 AND pg_col_fffyqg = 1;
    
    IF pg_var_jhvyaw > 5 THEN
        pg_var_anmgmy := 3;
    ELSIF pg_var_jhvyaw > 2 THEN
        pg_var_anmgmy := 2;
    ELSE
        pg_var_anmgmy := 1;
    END IF;
    
    pg_var_gbqimj := pg_var_bshyhc * pg_var_anmgmy + (pg_var_dmsumh * 100);
    
    IF pg_var_tjttdk % 2 = 0 THEN
        pg_var_gbqimj := pg_var_gbqimj + 50;
    END IF;
    
    RETURN pg_var_gbqimj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mzchlk----- */
CREATE OR REPLACE FUNCTION pg_proc_mzchlk(pg_var_gpbjmd INTEGER, pg_var_nequtc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxpssy INTEGER;
    pg_var_simphv INTEGER;
    pg_var_jxnsqr INTEGER;
BEGIN
    SELECT pg_col_vzjdyw, pg_col_ucakhs 
    INTO pg_var_simphv, pg_var_jxnsqr
    FROM pg_tbl_mtfhyh 
    WHERE pg_col_tvxpgt = pg_var_gpbjmd;
    
    IF ((SELECT pg_proc_xcznyp(-4)))::boolean THEN
        RETURN (((SELECT pg_proc_cykhha(6, -41))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_sxpssy := (pg_var_nequtc * 2) + pg_var_simphv;
    
    IF pg_var_jxnsqr > 30 THEN
        pg_var_sxpssy := (((SELECT pg_proc_gfukkb(16, -17))::INTEGER) - (0) + COALESCE(pg_var_sxpssy, 0));
    END IF;
    
    IF ((SELECT pg_proc_ldpctp(69, -64, 39)))::boolean THEN
        pg_var_sxpssy := (((SELECT pg_proc_sgavun(-38, -11))::INTEGER) - (650) + COALESCE(pg_var_sxpssy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lnahft(89))::INTEGER) - (-1) + COALESCE(pg_var_sxpssy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cefjln----- */
CREATE OR REPLACE FUNCTION pg_proc_cefjln(pg_var_yzqwqi INTEGER, pg_var_veyioc INTEGER, pg_var_cyabtt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iozxfg INTEGER;
    pg_var_oemble INTEGER;
    pg_var_efdpoz INTEGER;
    pg_var_ggoepi INTEGER;
BEGIN
    SELECT pg_col_rhctuj INTO pg_var_oemble 
    FROM pg_tbl_rofzwd 
    WHERE pg_col_zpamfs = pg_var_yzqwqi;
    
    IF pg_var_oemble IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iozxfg := pg_var_veyioc * 10;
    pg_var_efdpoz := pg_var_oemble * 25;
    pg_var_ggoepi := pg_var_iozxfg + pg_var_cyabtt;
    
    IF pg_var_ggoepi >= pg_var_efdpoz THEN
        UPDATE pg_tbl_rofzwd 
        SET pg_col_rhctuj = pg_var_oemble + 1 
        WHERE pg_col_zpamfs = pg_var_yzqwqi;
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqtfmn----- */
CREATE OR REPLACE FUNCTION pg_proc_cqtfmn(pg_var_jaunlz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbvhyo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tyfxdj), 0)
    INTO pg_var_qbvhyo
    FROM pg_tbl_lvobai
    WHERE pg_col_bygdcd > pg_var_jaunlz;
    
    RETURN pg_var_qbvhyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blulnl----- */
CREATE OR REPLACE FUNCTION pg_proc_blulnl(pg_var_neezmd INTEGER, pg_var_dztrku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abbjhd INTEGER;
    pg_var_drtbha INTEGER;
    pg_var_hakefh INTEGER;
BEGIN
    SELECT pg_col_knvumm, pg_var_neezmd - pg_col_oockfu 
    INTO pg_var_abbjhd, pg_var_drtbha
    FROM pg_tbl_sayafp 
    WHERE pg_col_rcxnwn = pg_var_dztrku;
    
    IF pg_var_abbjhd < 5000 OR pg_var_drtbha > 7 THEN
        pg_var_hakefh := pg_var_neezmd + 1;
    ELSIF pg_var_abbjhd < 7000 THEN
        pg_var_hakefh := pg_var_neezmd + 3;
    ELSE
        pg_var_hakefh := pg_var_neezmd + 5;
    END IF;
    
    UPDATE pg_tbl_sayafp 
    SET pg_col_oockfu = pg_var_neezmd 
    WHERE pg_col_rcxnwn = pg_var_dztrku;
    
    RETURN pg_var_hakefh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kftbrc(pg_var_kaqemf INTEGER, pg_var_xlvcpe INTEGER, pg_var_gwcnjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udjgvs   TEXT;
    pg_var_ldftrk    TEXT;
    pg_var_sbpmwz  TEXT;
    pg_var_zsorep TEXT;
    pg_var_jvscio INTEGER := 0;
BEGIN
    SELECT pg_col_qbzxfd INTO pg_var_ldftrk FROM pg_tbl_qqvhtj WHERE pg_col_lebmwe = 1;
    SELECT pg_col_qbzxfd INTO pg_var_sbpmwz FROM pg_tbl_qqvhtj WHERE pg_col_lebmwe = 2;
    SELECT pg_col_qbzxfd INTO pg_var_udjgvs FROM pg_tbl_qqvhtj WHERE pg_col_lebmwe = 3;
    
    pg_var_zsorep := CASE pg_var_gwcnjc
        WHEN 1 THEN pg_var_ldftrk
        WHEN 2 THEN pg_var_sbpmwz
        WHEN 3 THEN pg_var_udjgvs
        ELSE NULL
    END;
    
    IF ((SELECT pg_proc_mzchlk(97, 66)))::boolean THEN
        DELETE FROM pg_tbl_vzhorh WHERE pg_col_ydrccp = pg_var_xlvcpe::TEXT;
        pg_var_jvscio := (((SELECT pg_proc_cefjln(9, -49, -3))::INTEGER ) - (-1) + COALESCE(pg_var_jvscio, 0));
    ELSIF pg_var_zsorep = pg_var_sbpmwz THEN
        INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 2);
        pg_var_jvscio := (((SELECT pg_proc_cqtfmn(71))::INTEGER ) - (0) + COALESCE(pg_var_jvscio, 0));
    ELSIF pg_var_zsorep = pg_var_udjgvs THEN
        INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 3);
        pg_var_jvscio := (((SELECT pg_proc_blulnl(2, 42))::INTEGER ) - (7) + COALESCE(pg_var_jvscio, 0));
    ELSE
        pg_var_jvscio := 0;
    END IF;

    RETURN pg_var_jvscio;
END;
$$ LANGUAGE plpgsql;