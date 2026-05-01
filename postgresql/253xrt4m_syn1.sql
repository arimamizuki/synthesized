/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rdqhxs (
    pg_col_lhbsuo INTEGER PRIMARY KEY,
    pg_col_wzdxqi INTEGER NOT NULL,
    pg_col_rpylll INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdqhxs (pg_col_lhbsuo, pg_col_wzdxqi, pg_col_rpylll) VALUES
(101, 85, 3),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wdzdmm (pg_col_rthdxh INTEGER);
INSERT INTO pg_tbl_wdzdmm VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_zoveva (
    pg_col_oaedez INTEGER PRIMARY KEY,
    pg_col_ntdmhu INTEGER NOT NULL,
    pg_col_jfnrmd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zoveva (pg_col_oaedez, pg_col_ntdmhu, pg_col_jfnrmd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ftviqn (
    pg_col_lahnaa INTEGER PRIMARY KEY,
    pg_col_huhrly INTEGER NOT NULL,
    pg_col_grkgdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ftviqn (pg_col_lahnaa, pg_col_huhrly, pg_col_grkgdj) VALUES
(101, 2999, 0),
(102, 4999, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tdehta (
    pg_col_rftpzs INTEGER PRIMARY KEY,
    pg_col_ugicqt INTEGER NOT NULL,
    pg_col_gtcefq INTEGER NOT NULL
);
INSERT INTO pg_tbl_tdehta (pg_col_rftpzs, pg_col_ugicqt, pg_col_gtcefq) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ypwxxe (
    pg_col_hxikpb INTEGER PRIMARY KEY,
    pg_col_ylfqaa INTEGER NOT NULL,
    pg_col_oewcbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ypwxxe (pg_col_hxikpb, pg_col_ylfqaa, pg_col_oewcbt) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mpavsf (
    pg_col_hmrpkp INTEGER PRIMARY KEY,
    pg_col_panpig INTEGER NOT NULL,
    pg_col_fwkxyi INTEGER
);
INSERT INTO pg_tbl_mpavsf (pg_col_hmrpkp, pg_col_panpig, pg_col_fwkxyi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bftdjy (
    pg_col_frtgge INTEGER PRIMARY KEY,
    pg_col_znlrfm INTEGER NOT NULL,
    pg_col_ibnxad INTEGER NOT NULL
);
INSERT INTO pg_tbl_bftdjy (pg_col_frtgge, pg_col_znlrfm, pg_col_ibnxad) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_euflzt (
    pg_col_vocxua INTEGER PRIMARY KEY,
    pg_col_irlblf INTEGER NOT NULL,
    pg_col_jtdmkp INTEGER NOT NULL
);
INSERT INTO pg_tbl_euflzt (pg_col_vocxua, pg_col_irlblf, pg_col_jtdmkp) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dcjyqk (
    pg_col_drxkhf INTEGER PRIMARY KEY,
    pg_col_maudjy INTEGER NOT NULL,
    pg_col_azigjj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dcjyqk (pg_col_drxkhf, pg_col_maudjy, pg_col_azigjj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_frqnzs (
    pg_col_eqzves INTEGER PRIMARY KEY,
    pg_col_zlhosm INTEGER NOT NULL,
    pg_col_cqpngy INTEGER
);
INSERT INTO pg_tbl_frqnzs (pg_col_eqzves, pg_col_zlhosm, pg_col_cqpngy) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gqebpx----- */
CREATE OR REPLACE FUNCTION pg_proc_gqebpx(pg_var_kvlpsm INTEGER, pg_var_kgnqpu INTEGER)
RETURNS INTEGER AS $$
BEGIN
   RAISE NOTICE 'AFTER ROW %: (%)', pg_var_kvlpsm, pg_var_kgnqpu;
   RETURN pg_var_kgnqpu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isdwbq----- */
CREATE OR REPLACE FUNCTION pg_proc_isdwbq(pg_var_bfkzez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlqchw INTEGER;
    pg_var_pkfvjj INTEGER;
    pg_var_vqnzhp INTEGER;
BEGIN
    SELECT pg_col_fwkxyi, pg_col_panpig INTO pg_var_nlqchw, pg_var_pkfvjj
    FROM pg_tbl_mpavsf
    WHERE pg_col_hmrpkp = pg_var_bfkzez;
    
    IF pg_var_nlqchw IS NULL OR pg_var_pkfvjj = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_vqnzhp := (pg_var_nlqchw * 100) / pg_var_pkfvjj;
    
    IF pg_var_vqnzhp > 50 THEN
        pg_var_vqnzhp := 50;
    ELSIF pg_var_vqnzhp < 10 THEN
        pg_var_vqnzhp := 10;
    END IF;
    
    RETURN pg_var_vqnzhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwcnvp----- */
CREATE OR REPLACE FUNCTION pg_proc_bwcnvp(pg_var_zrudsn INTEGER, pg_var_ixhtnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkpvju INTEGER;
    pg_var_nxgxrn INTEGER;
BEGIN
    SELECT pg_col_cqpngy INTO pg_var_fkpvju
    FROM pg_tbl_frqnzs
    WHERE pg_col_eqzves = pg_var_zrudsn;
    
    IF pg_var_fkpvju IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nxgxrn := ((pg_var_fkpvju - pg_var_ixhtnc) * 100) / NULLIF(pg_var_ixhtnc, 0);
    
    IF pg_var_nxgxrn < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_nxgxrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orcoqb----- */
CREATE OR REPLACE FUNCTION pg_proc_orcoqb(pg_var_glxlbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvrphw INTEGER;
    pg_var_kokzxj INTEGER;
    pg_var_hjoqjd INTEGER;
BEGIN
    SELECT pg_col_maudjy, pg_col_azigjj INTO pg_var_qvrphw, pg_var_kokzxj
    FROM pg_tbl_dcjyqk WHERE pg_col_drxkhf = pg_var_glxlbf;
    
    IF pg_var_qvrphw <= pg_var_kokzxj THEN
        pg_var_hjoqjd := (pg_var_kokzxj * 3) - pg_var_qvrphw;
    ELSE
        pg_var_hjoqjd := 0;
    END IF;
    
    RETURN pg_var_hjoqjd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmidys----- */
CREATE OR REPLACE FUNCTION pg_proc_gmidys(pg_var_gxdeql INTEGER, pg_var_snklas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsejen INTEGER;
    pg_var_ousysy INTEGER;
BEGIN
    SELECT pg_col_ylfqaa INTO pg_var_rsejen FROM pg_tbl_ypwxxe WHERE pg_col_hxikpb = pg_var_gxdeql;
    
    IF ((SELECT pg_proc_orcoqb(-73)))::boolean THEN
        pg_var_ousysy := (((SELECT pg_proc_bwcnvp(79, 84))::INTEGER) - (-1) + COALESCE(pg_var_ousysy, 0));
    ELSIF pg_var_rsejen < 60000 AND pg_var_snklas > 4 THEN
        pg_var_ousysy := 2;
    ELSE
        pg_var_ousysy := 3;
    END IF;
    
    RETURN pg_var_ousysy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhrfet----- */
CREATE OR REPLACE FUNCTION pg_proc_fhrfet(pg_var_vviboa INTEGER, pg_var_pyjoap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dilhrb INTEGER;
    pg_var_bdwvab INTEGER;
BEGIN
    SELECT AVG(pg_col_irlblf) INTO pg_var_bdwvab FROM pg_tbl_euflzt;
    
    IF pg_var_bdwvab > pg_var_vviboa THEN
        pg_var_dilhrb := pg_var_vviboa * pg_var_pyjoap + 10;
    ELSE
        pg_var_dilhrb := pg_var_vviboa * pg_var_pyjoap - 5;
    END IF;
    
    RETURN pg_var_dilhrb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kicraz----- */
CREATE OR REPLACE FUNCTION pg_proc_kicraz(pg_var_shnwdj INTEGER, pg_var_cqwyds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycmrjp INTEGER := 0;
    pg_var_oeofgk RECORD;
    pg_var_phrzvi INTEGER;
BEGIN
    FOR pg_var_oeofgk IN 
        SELECT pg_col_znlrfm, pg_col_ibnxad 
        FROM pg_tbl_bftdjy 
        WHERE pg_col_znlrfm > pg_var_shnwdj
    LOOP
        pg_var_phrzvi := pg_var_oeofgk.pg_col_ibnxad * pg_var_cqwyds;
        IF pg_var_phrzvi > 10 THEN
            pg_var_phrzvi := 10;
        END IF;
        
        pg_var_ycmrjp := pg_var_ycmrjp + (pg_var_oeofgk.pg_col_znlrfm * pg_var_phrzvi);
    END LOOP;
    
    RETURN pg_var_ycmrjp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gggjqm----- */
CREATE OR REPLACE FUNCTION pg_proc_gggjqm(pg_var_tvxisb INTEGER, pg_var_anttnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjfdhp INTEGER := 0;
    pg_var_pbomka RECORD;
    pg_var_zovlqw INTEGER;
BEGIN
    FOR pg_var_pbomka IN SELECT pg_col_ntdmhu, pg_col_jfnrmd FROM pg_tbl_zoveva
    LOOP
        IF ((SELECT pg_proc_gmidys(35, -96)))::boolean THEN
            pg_var_zovlqw := pg_var_pbomka.pg_col_ntdmhu * pg_var_anttnu;
            pg_var_zjfdhp := (((SELECT pg_proc_isdwbq(-48))::INTEGER ) - (0) + COALESCE(pg_var_zjfdhp, 0));
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_kicraz(-82, 46)))::boolean THEN
        pg_var_zjfdhp := (((SELECT pg_proc_fhrfet(100, -59))::INTEGER ) - (-5905) + COALESCE(pg_var_zjfdhp, 0));
    END IF;
    
    RETURN pg_var_zjfdhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rurofk----- */
CREATE OR REPLACE FUNCTION pg_proc_rurofk(pg_var_iicygs INTEGER, pg_var_icezxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkvhtq INTEGER;
    pg_var_ljorlp INTEGER;
    pg_var_rjsddt INTEGER;
    pg_var_jwwing INTEGER;
BEGIN
    SELECT pg_col_huhrly, pg_col_grkgdj INTO pg_var_lkvhtq, pg_var_ljorlp
    FROM pg_tbl_ftviqn WHERE pg_col_lahnaa = pg_var_iicygs;
    
    IF pg_var_icezxu > 10 THEN
        pg_var_rjsddt := (pg_var_icezxu - 10) * pg_var_ljorlp * 50;
    ELSE
        pg_var_rjsddt := 0;
    END IF;
    
    pg_var_jwwing := pg_var_lkvhtq + pg_var_rjsddt;
    
    IF pg_var_jwwing > 10000 THEN
        pg_var_jwwing := pg_var_jwwing - (pg_var_jwwing * 10 / 100);
    END IF;
    
    RETURN pg_var_jwwing;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugicll----- */
CREATE OR REPLACE FUNCTION pg_proc_ugicll(pg_var_iwoefz INTEGER, pg_var_wqbhzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scjnqa INTEGER;
    pg_var_vmlosc RECORD;
BEGIN
    SELECT pg_col_ugicqt, pg_col_gtcefq INTO pg_var_vmlosc 
    FROM pg_tbl_tdehta 
    WHERE pg_col_rftpzs = pg_var_iwoefz;
    
    IF pg_var_vmlosc.pg_col_gtcefq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vmlosc.pg_col_gtcefq >= 56 AND pg_var_wqbhzp >= 56 THEN
        pg_var_scjnqa := 1;
    ELSE
        pg_var_scjnqa := 0;
    END IF;
    
    RETURN pg_var_scjnqa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_czeqxb(pg_var_iswurr INTEGER, pg_var_zfxsuq INTEGER, pg_var_wvclhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nykdea INTEGER;
    pg_var_qxwkbl INTEGER;
    pg_var_djhtcb INTEGER;
BEGIN
    SELECT pg_col_wzdxqi, pg_col_rpylll INTO pg_var_nykdea, pg_var_djhtcb
    FROM pg_tbl_rdqhxs
    WHERE pg_col_lhbsuo = pg_var_iswurr;
    
    IF ((SELECT pg_proc_gqebpx(27, 53)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qxwkbl := (((SELECT pg_proc_gggjqm(-31, -28))::INTEGER) - (-2100) + COALESCE(pg_var_qxwkbl, 0));
    
    IF ((SELECT pg_proc_rurofk(16, -16)))::boolean THEN
        RETURN (((SELECT pg_proc_ugicll(98, -74))::INTEGER) - (0) + COALESCE(pg_var_djhtcb, 0));
    ELSE
        RETURN pg_var_djhtcb + (100 - pg_var_qxwkbl) / 10;
    END IF;
END;
$$ LANGUAGE plpgsql;