/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vnjxut (
    pg_col_vqethd INTEGER PRIMARY KEY,
    pg_col_owntlc INTEGER NOT NULL,
    pg_col_hdjnzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vnjxut (pg_col_vqethd, pg_col_owntlc, pg_col_hdjnzu) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wckdni (
    pg_col_hvcwtf INTEGER PRIMARY KEY,
    pg_col_faamyd INTEGER NOT NULL,
    pg_col_fobrhz INTEGER
);
INSERT INTO pg_tbl_wckdni (pg_col_hvcwtf, pg_col_faamyd, pg_col_fobrhz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yttbwd (
    pg_col_jczlek INTEGER PRIMARY KEY,
    pg_col_anrvxo INTEGER NOT NULL,
    pg_col_cujjpb INTEGER NOT NULL
);
INSERT INTO pg_tbl_yttbwd (pg_col_jczlek, pg_col_anrvxo, pg_col_cujjpb) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_tqpefr (
    pg_col_lluunc INTEGER PRIMARY KEY,
    pg_col_xgtesh INTEGER NOT NULL,
    pg_col_mmrjuj INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqpefr (pg_col_lluunc, pg_col_xgtesh, pg_col_mmrjuj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_susgcd (
    pg_col_hcvtim INTEGER PRIMARY KEY,
    pg_col_blpnwp INTEGER NOT NULL,
    pg_col_yrmqhv BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_susgcd (pg_col_hcvtim, pg_col_blpnwp, pg_col_yrmqhv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_mfqfam (
    pg_col_gsedyb INTEGER PRIMARY KEY,
    pg_col_hbjfzq INTEGER NOT NULL,
    pg_col_rkanuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfqfam (pg_col_gsedyb, pg_col_hbjfzq, pg_col_rkanuw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tlusno (
    pg_col_wxizdf INTEGER PRIMARY KEY,
    pg_col_vuvmqx INTEGER NOT NULL,
    pg_col_izplpd INTEGER
);
INSERT INTO pg_tbl_tlusno (pg_col_wxizdf, pg_col_vuvmqx, pg_col_izplpd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lxxnvs (
    pg_col_gjabez INTEGER PRIMARY KEY,
    pg_col_fylloq INTEGER NOT NULL,
    pg_col_kvvqdz INTEGER
);
INSERT INTO pg_tbl_lxxnvs (pg_col_gjabez, pg_col_fylloq, pg_col_kvvqdz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gezwjf (
    pg_col_sfzqho INTEGER PRIMARY KEY,
    pg_col_tjwmeq INTEGER NOT NULL,
    pg_col_amhppp INTEGER NOT NULL,
    pg_col_pnnaaa VARCHAR(50),
    pg_col_dxifol BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_gezwjf (pg_col_sfzqho, pg_col_tjwmeq, pg_col_amhppp, pg_col_pnnaaa, pg_col_dxifol) VALUES
(1, 2999, 10, 'Basic Mobile', true),
(2, 4999, 25, 'Standard Mobile', true),
(3, 7999, 50, 'Premium Mobile', true),
(4, 9999, 100, 'Unlimited Mobile', true);

CREATE TABLE IF NOT EXISTS pg_tbl_mehxag (
    pg_col_vfucij INTEGER PRIMARY KEY,
    pg_col_hozljs INTEGER NOT NULL,
    pg_col_kaqdym INTEGER NOT NULL
);
INSERT INTO pg_tbl_mehxag (pg_col_vfucij, pg_col_hozljs, pg_col_kaqdym) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tbvmst (
    pg_col_emrpaw INTEGER PRIMARY KEY,
    pg_col_zbqrlx INTEGER NOT NULL,
    pg_col_oaafyb INTEGER
);
INSERT INTO pg_tbl_tbvmst (pg_col_emrpaw, pg_col_zbqrlx, pg_col_oaafyb) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vgbjqb----- */
CREATE OR REPLACE FUNCTION pg_proc_vgbjqb(pg_var_rzibfs INTEGER, pg_var_ishjiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feytda INTEGER;
    pg_var_olgmqi INTEGER;
    pg_var_gpngjy INTEGER;
BEGIN
    SELECT pg_col_hozljs INTO pg_var_feytda FROM pg_tbl_mehxag WHERE pg_col_vfucij = pg_var_rzibfs;
    
    IF pg_var_feytda < 50000 THEN
        pg_var_gpngjy := 10;
    ELSIF pg_var_feytda < 75000 THEN
        pg_var_gpngjy := 5;
    ELSE
        pg_var_gpngjy := 1;
    END IF;
    
    pg_var_olgmqi := pg_var_gpngjy + (pg_var_ishjiw * 2);
    
    IF pg_var_olgmqi > 20 THEN
        pg_var_olgmqi := 20;
    END IF;
    
    RETURN pg_var_olgmqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufwebo----- */
CREATE OR REPLACE FUNCTION pg_proc_ufwebo(pg_var_hcdqth INTEGER, pg_var_rzurch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzuytn INTEGER;
    pg_var_pqjelg INTEGER;
    pg_var_yzlzjz INTEGER;
BEGIN
    SELECT SUM(pg_col_zbqrlx * pg_var_hcdqth),
           SUM(pg_col_oaafyb * pg_var_rzurch / 1000)
    INTO pg_var_xzuytn, pg_var_pqjelg
    FROM pg_tbl_tbvmst;
    
    IF pg_var_xzuytn IS NULL THEN
        pg_var_xzuytn := 0;
    END IF;
    
    IF pg_var_pqjelg IS NULL THEN
        pg_var_pqjelg := 0;
    END IF;
    
    pg_var_yzlzjz := pg_var_xzuytn + pg_var_pqjelg;
    
    RETURN pg_var_yzlzjz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_babmhv----- */
CREATE OR REPLACE FUNCTION pg_proc_babmhv(pg_var_nukdsg INTEGER, pg_var_xwukiu INTEGER, pg_var_jpwudx INTEGER, pg_var_urjncx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvbjse INTEGER;
    pg_var_uhummk INTEGER;
    pg_var_efylyo INTEGER := 0;
    pg_var_udeijw INTEGER := 0;
    pg_var_lvwtcv INTEGER := 0;
    pg_var_eimnpf INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_tjwmeq, pg_col_amhppp 
    INTO pg_var_yvbjse, pg_var_uhummk
    FROM pg_tbl_gezwjf 
    WHERE pg_col_sfzqho = pg_var_nukdsg AND pg_col_dxifol = true;
    
    IF pg_var_yvbjse IS NULL THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_xwukiu > pg_var_uhummk THEN
        pg_var_udeijw := (pg_var_xwukiu - pg_var_uhummk) * 100; -- $1 per 0.01GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_jpwudx > 0 THEN
        pg_var_lvwtcv := pg_var_jpwudx * 2; -- $2 per minute roaming
    END IF;
    
    -- Calculate international call charges
    IF pg_var_urjncx > 0 THEN
        pg_var_eimnpf := pg_var_urjncx * 5; -- $5 per international call
    END IF;
    
    -- Calculate total bill (in cents to avoid floating point)
    pg_var_efylyo := pg_var_yvbjse + pg_var_udeijw + pg_var_lvwtcv + pg_var_eimnpf;
    
    -- Apply volume discount for high usage
    IF pg_var_xwukiu > 75 THEN
        pg_var_efylyo := pg_var_efylyo - (pg_var_efylyo * 10 / 100); -- 10% discount
    ELSIF pg_var_xwukiu > 50 THEN
        pg_var_efylyo := pg_var_efylyo - (pg_var_efylyo * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_efylyo < pg_var_yvbjse THEN
        pg_var_efylyo := pg_var_yvbjse;
    END IF;
    
    RETURN pg_var_efylyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzzvzm----- */
CREATE OR REPLACE FUNCTION pg_proc_kzzvzm(pg_var_fmndka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llgktq INTEGER;
    pg_var_piwmmz INTEGER;
    pg_var_osjfyo INTEGER;
BEGIN
    SELECT SUM(pg_col_kvvqdz) INTO pg_var_llgktq 
    FROM pg_tbl_lxxnvs 
    WHERE pg_col_gjabez <= pg_var_fmndka;
    
    SELECT AVG(pg_col_fylloq) INTO pg_var_piwmmz 
    FROM pg_tbl_lxxnvs 
    WHERE pg_col_gjabez <= pg_var_fmndka;
    
    IF pg_var_piwmmz > 0 THEN
        pg_var_osjfyo := pg_var_llgktq * 100 / pg_var_piwmmz;
    ELSE
        pg_var_osjfyo := 0;
    END IF;
    
    RETURN pg_var_osjfyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xufoyr----- */
CREATE OR REPLACE FUNCTION pg_proc_xufoyr(pg_var_rqwvmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gimbhv INTEGER := 0;
    pg_var_gohdqf RECORD;
BEGIN
    FOR pg_var_gohdqf IN 
        SELECT pg_col_vuvmqx, pg_col_izplpd 
        FROM pg_tbl_tlusno 
        WHERE pg_col_vuvmqx > pg_var_rqwvmv
    LOOP
        pg_var_gimbhv := (((SELECT pg_proc_kzzvzm(-47))::INTEGER ) - (0) + COALESCE(pg_var_gimbhv, 0));
    END LOOP;
    
    IF pg_var_gimbhv = 0 THEN
        pg_var_gimbhv := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_babmhv(-52, 9, 96, 69))::INTEGER) - (-1) + COALESCE(pg_var_gimbhv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjngxj----- */
CREATE OR REPLACE FUNCTION pg_proc_fjngxj(pg_var_clvvrc INTEGER, pg_var_tmlemr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyzmgl INTEGER;
    pg_var_lddlfq INTEGER;
BEGIN
    SELECT pg_col_fobrhz INTO pg_var_xyzmgl
    FROM pg_tbl_wckdni
    WHERE pg_col_hvcwtf = pg_var_clvvrc;
    
    IF ((SELECT pg_proc_vgbjqb(-4, -30)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_lddlfq := pg_var_xyzmgl - pg_var_tmlemr;
    
    IF ((SELECT pg_proc_ufwebo(39, -94)))::boolean THEN
        pg_var_lddlfq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xufoyr(48))::INTEGER) - (-1) + COALESCE(pg_var_lddlfq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzlfkj----- */
CREATE OR REPLACE FUNCTION pg_proc_pzlfkj(pg_var_qzjyci INTEGER, pg_var_gyhlkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kohblv INTEGER;
    pg_var_zyubjk INTEGER;
    pg_var_dfdnps INTEGER;
BEGIN
    SELECT pg_col_anrvxo * 10 + pg_col_cujjpb INTO pg_var_kohblv
    FROM pg_tbl_yttbwd
    WHERE pg_col_jczlek = pg_var_qzjyci;

    IF pg_var_kohblv IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_zyubjk := (SELECT pg_col_anrvxo FROM pg_tbl_yttbwd WHERE pg_col_jczlek = pg_var_qzjyci) * 3;
    pg_var_dfdnps := (pg_var_kohblv + pg_var_zyubjk) * pg_var_gyhlkg;

    IF pg_var_dfdnps > 1000 THEN
        pg_var_dfdnps := 1000;
    END IF;

    RETURN pg_var_dfdnps;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pizzzx----- */
CREATE OR REPLACE FUNCTION pg_proc_pizzzx(pg_var_higgcg INTEGER, pg_var_cqthwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djfain INTEGER;
    pg_var_mhtpla INTEGER;
    pg_var_qbxvuf INTEGER;
BEGIN
    SELECT pg_col_hbjfzq INTO pg_var_mhtpla FROM pg_tbl_mfqfam WHERE pg_col_gsedyb = pg_var_higgcg;
    
    IF pg_var_mhtpla > 60 THEN
        pg_var_qbxvuf := pg_var_cqthwh * 15 / 100;
    ELSIF pg_var_mhtpla < 18 THEN
        pg_var_qbxvuf := pg_var_cqthwh * 10 / 100;
    ELSE
        pg_var_qbxvuf := pg_var_cqthwh * 5 / 100;
    END IF;
    
    pg_var_djfain := pg_var_cqthwh - pg_var_qbxvuf;
    
    IF pg_var_djfain < 50 THEN
        pg_var_djfain := 50;
    END IF;
    
    RETURN pg_var_djfain;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jinhey----- */
CREATE OR REPLACE FUNCTION pg_proc_jinhey(pg_var_mydmzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oeceoa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_oeceoa
    FROM pg_tbl_susgcd
    WHERE pg_col_blpnwp = pg_var_mydmzn AND pg_col_yrmqhv = FALSE;
    
    RETURN pg_var_oeceoa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssmgef----- */
CREATE OR REPLACE FUNCTION pg_proc_ssmgef(pg_var_ohfmbq INTEGER, pg_var_ipdiqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbaxlh INTEGER;
    pg_var_qikltt INTEGER;
    pg_var_nqfuqj RECORD;
BEGIN
    SELECT pg_col_xgtesh, pg_col_mmrjuj INTO pg_var_nqfuqj
    FROM pg_tbl_tqpefr 
    WHERE pg_col_lluunc = pg_var_ohfmbq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_nqfuqj.pg_col_xgtesh > pg_var_nqfuqj.pg_col_mmrjuj THEN
        RETURN 0;
    END IF;
    
    pg_var_lbaxlh := (pg_var_nqfuqj.pg_col_mmrjuj * 7) / 30;
    pg_var_qikltt := pg_var_lbaxlh * pg_var_ipdiqf * 7;
    
    IF ((SELECT pg_proc_jinhey(-74)))::boolean THEN
        pg_var_qikltt := (((SELECT pg_proc_pizzzx(-87, -21))::INTEGER) - (50) + COALESCE(pg_var_qikltt, 0));
    END IF;
    
    RETURN pg_var_qikltt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lopzio(pg_var_ccnabb INTEGER, pg_var_lkccxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djqate INTEGER;
    pg_var_gwufau INTEGER;
BEGIN
    SELECT pg_col_owntlc INTO pg_var_djqate 
    FROM pg_tbl_vnjxut 
    WHERE pg_col_vqethd = pg_var_ccnabb;
    
    IF pg_var_djqate < 30000 THEN
        pg_var_gwufau := (((SELECT pg_proc_fjngxj(-22, -58))::INTEGER) - (-1) + COALESCE(pg_var_gwufau, 0));
    ELSIF ((SELECT pg_proc_pzlfkj(18, -69)))::boolean THEN
        pg_var_gwufau := (((SELECT pg_proc_ssmgef(100, 60))::INTEGER) - (0) + COALESCE(pg_var_gwufau, 0));
    ELSE
        pg_var_gwufau := 3;
    END IF;
    
    RETURN pg_var_gwufau;
END;
$$ LANGUAGE plpgsql;