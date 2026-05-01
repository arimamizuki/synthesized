/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_alfctl (
    pg_col_pcwcpu INTEGER PRIMARY KEY,
    pg_col_dfbrmu INTEGER NOT NULL,
    pg_col_erkspi INTEGER
);
INSERT INTO pg_tbl_alfctl (pg_col_pcwcpu, pg_col_dfbrmu, pg_col_erkspi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_putvfn (
    pg_col_drciaq INTEGER PRIMARY KEY,
    pg_col_yuydhw INTEGER NOT NULL,
    pg_col_zkvhln INTEGER
);
INSERT INTO pg_tbl_putvfn (pg_col_drciaq, pg_col_yuydhw, pg_col_zkvhln) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tityoa (
    pg_col_fovywu INTEGER PRIMARY KEY,
    pg_col_ssklzg INTEGER NOT NULL,
    pg_col_jnorpk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tityoa (pg_col_fovywu, pg_col_ssklzg, pg_col_jnorpk) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zekyao (
    pg_col_ilwyro INTEGER PRIMARY KEY,
    pg_col_efeprc INTEGER NOT NULL,
    pg_col_bqdsel BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_zekyao (pg_col_ilwyro, pg_col_efeprc, pg_col_bqdsel) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_ezvfbq (
    pg_col_tsruey INTEGER PRIMARY KEY,
    pg_col_fwzppn INTEGER NOT NULL,
    pg_col_bgzpbl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ezvfbq (pg_col_tsruey, pg_col_fwzppn, pg_col_bgzpbl) VALUES
(101, 5120, 2999),
(102, 12560, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_nrkmhu (
    pg_col_igwesl INTEGER PRIMARY KEY,
    pg_col_xivuye INTEGER NOT NULL,
    pg_col_sqksch INTEGER NOT NULL
);
INSERT INTO pg_tbl_nrkmhu (pg_col_igwesl, pg_col_xivuye, pg_col_sqksch) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_bonpad (
    pg_col_hwtkes INTEGER PRIMARY KEY,
    pg_col_xwqorj INTEGER NOT NULL,
    pg_col_xueqjm INTEGER NOT NULL,
    pg_col_msmldq VARCHAR(50),
    pg_col_xpkgdt BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_bonpad (pg_col_hwtkes, pg_col_xwqorj, pg_col_xueqjm, pg_col_msmldq, pg_col_xpkgdt) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_ogjinc (
    pg_col_aqewmr INTEGER PRIMARY KEY,
    pg_col_lhynrx INTEGER NOT NULL,
    pg_col_bqyszg INTEGER
);
INSERT INTO pg_tbl_ogjinc (pg_col_aqewmr, pg_col_lhynrx, pg_col_bqyszg) VALUES
(101, 25, 9),
(102, 12, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nigtix----- */
CREATE OR REPLACE FUNCTION pg_proc_nigtix(pg_var_msvjem INTEGER, pg_var_byqogx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzswcx INTEGER;
    pg_var_hkmygd INTEGER;
    pg_var_mwbxgb INTEGER;
BEGIN
    SELECT pg_col_lhynrx INTO pg_var_lzswcx 
    FROM pg_tbl_ogjinc 
    WHERE pg_col_aqewmr = pg_var_byqogx;
    
    IF pg_var_lzswcx IS NULL THEN
        pg_var_lzswcx := 0;
    END IF;
    
    SELECT pg_col_bqyszg INTO pg_var_hkmygd 
    FROM pg_tbl_ogjinc 
    WHERE pg_col_aqewmr = pg_var_byqogx;
    
    IF pg_var_hkmygd IS NULL THEN
        pg_var_hkmygd := 0;
    END IF;
    
    pg_var_mwbxgb := (pg_var_msvjem % 10) + pg_var_lzswcx + (pg_var_hkmygd * 2);
    
    IF pg_var_mwbxgb < 5 THEN
        pg_var_mwbxgb := 5;
    END IF;
    
    RETURN pg_var_mwbxgb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agdmst----- */
CREATE OR REPLACE FUNCTION pg_proc_agdmst(pg_var_nyntbj INTEGER, pg_var_yqetsz INTEGER, pg_var_pplksg INTEGER, pg_var_atxfkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uswtqj INTEGER;
    pg_var_ovqpdp INTEGER;
    pg_var_pirayp INTEGER := 0;
    pg_var_sklkiw INTEGER := 0;
    pg_var_ejkpyl BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_xwqorj, pg_col_xueqjm, pg_col_xpkgdt 
    INTO pg_var_uswtqj, pg_var_ovqpdp, pg_var_ejkpyl
    FROM pg_tbl_bonpad 
    WHERE pg_col_hwtkes = pg_var_nyntbj;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_ejkpyl THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Start with base price
    pg_var_pirayp := pg_var_uswtqj;
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF pg_var_yqetsz > pg_var_ovqpdp THEN
        pg_var_sklkiw := (pg_var_yqetsz - pg_var_ovqpdp) * 50;
        pg_var_pirayp := pg_var_pirayp + pg_var_sklkiw;
    END IF;
    
    -- Add extra minutes charges (₹1 per minute)
    IF pg_var_pplksg > 0 THEN
        pg_var_pirayp := pg_var_pirayp + (pg_var_pplksg * 1);
    END IF;
    
    -- Add roaming charges (₹100 per day)
    IF pg_var_atxfkt > 0 THEN
        pg_var_pirayp := pg_var_pirayp + (pg_var_atxfkt * 100);
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_yqetsz > 75 THEN
        pg_var_pirayp := pg_var_pirayp - (pg_var_pirayp * 10 / 100); -- 10% discount
    ELSIF pg_var_yqetsz > 40 THEN
        pg_var_pirayp := pg_var_pirayp - (pg_var_pirayp * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_pirayp < pg_var_uswtqj THEN
        pg_var_pirayp := pg_var_uswtqj;
    END IF;
    
    RETURN pg_var_pirayp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fprpmy----- */
CREATE OR REPLACE FUNCTION pg_proc_fprpmy(pg_var_zlzmyt INTEGER, pg_var_geytoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxklny INTEGER;
    pg_var_rcgbzc INTEGER;
    pg_var_cqiwrq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rcgbzc FROM pg_tbl_nrkmhu WHERE pg_col_sqksch > 60;
    SELECT COUNT(*) INTO pg_var_cqiwrq FROM pg_tbl_nrkmhu WHERE pg_col_sqksch <= 60;
    
    pg_var_fxklny := (pg_var_rcgbzc * 75 + pg_var_cqiwrq * 50) * pg_var_zlzmyt;
    
    IF pg_var_geytoz > 0 THEN
        pg_var_fxklny := pg_var_fxklny - (pg_var_fxklny * pg_var_geytoz / 100);
    END IF;
    
    RETURN pg_var_fxklny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awpnsc----- */
CREATE OR REPLACE FUNCTION pg_proc_awpnsc(pg_var_jttyax INTEGER, pg_var_wupqyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peewep INTEGER;
    pg_var_ckgatm INTEGER;
    pg_var_vomkrb INTEGER;
BEGIN
    SELECT pg_col_yuydhw, pg_col_zkvhln 
    INTO pg_var_ckgatm, pg_var_vomkrb
    FROM pg_tbl_putvfn 
    WHERE pg_col_drciaq = pg_var_jttyax;
    
    IF ((SELECT pg_proc_fprpmy(-34, 28)))::boolean THEN
        RETURN (((SELECT pg_proc_agdmst(-11, 16, 6, -66))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_peewep := pg_var_wupqyk + (pg_var_ckgatm * 2);
    
    IF pg_var_vomkrb > 0 THEN
        pg_var_peewep := (((SELECT pg_proc_nigtix(-75, -45))::INTEGER) - (5) + COALESCE(pg_var_peewep, 0));
    END IF;
    
    IF pg_var_peewep < 0 THEN
        pg_var_peewep := 0;
    END IF;
    
    RETURN pg_var_peewep;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fikbet----- */
CREATE OR REPLACE FUNCTION pg_proc_fikbet(pg_var_qvjyjm INTEGER, pg_var_fexuqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgpkwn INTEGER;
    pg_var_oyavpz INTEGER;
    pg_var_qfsgde INTEGER;
BEGIN
    SELECT pg_col_ssklzg INTO pg_var_oyavpz FROM pg_tbl_tityoa WHERE pg_col_fovywu = pg_var_qvjyjm;
    
    IF pg_var_oyavpz > 60 THEN
        pg_var_qfsgde := pg_var_fexuqc * 15 / 100;
    ELSIF pg_var_oyavpz < 18 THEN
        pg_var_qfsgde := pg_var_fexuqc * 10 / 100;
    ELSE
        pg_var_qfsgde := pg_var_fexuqc * 5 / 100;
    END IF;
    
    pg_var_pgpkwn := pg_var_fexuqc - pg_var_qfsgde;
    
    IF pg_var_pgpkwn < 50 THEN
        pg_var_pgpkwn := 50;
    END IF;
    
    RETURN pg_var_pgpkwn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwrrzq----- */
CREATE OR REPLACE FUNCTION pg_proc_dwrrzq(pg_var_caerso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdaljv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tdaljv
    FROM pg_tbl_zekyao
    WHERE pg_col_efeprc = pg_var_caerso AND pg_col_bqdsel = false;
    
    RETURN pg_var_tdaljv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccfrob----- */
CREATE OR REPLACE FUNCTION pg_proc_ccfrob(pg_var_kiyjqv INTEGER, pg_var_kpmryh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xloaep INTEGER;
    pg_var_wvvnwp INTEGER;
    pg_var_mwtwft INTEGER := 5;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_fwzppn > pg_var_kpmryh 
            THEN pg_col_bgzpbl + ((pg_col_fwzppn - pg_var_kpmryh) * pg_var_mwtwft)
            ELSE pg_col_bgzpbl
        END
    INTO pg_var_xloaep
    FROM pg_tbl_ezvfbq
    WHERE pg_col_tsruey = pg_var_kiyjqv;
    
    RETURN COALESCE(pg_var_xloaep, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cfefiz(pg_var_kvliqd INTEGER, pg_var_uaestc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wiiofl INTEGER;
    pg_var_pexxmw INTEGER;
BEGIN
    SELECT COALESCE(pg_col_erkspi, 0) INTO pg_var_wiiofl
    FROM pg_tbl_alfctl
    WHERE pg_col_pcwcpu = pg_var_kvliqd;
    
    IF pg_var_wiiofl = 0 THEN
        RETURN (((SELECT pg_proc_awpnsc(22, -72))::INTEGER) - (0) + COALESCE(-100, 0));
    END IF;
    
    pg_var_pexxmw := (((SELECT pg_proc_fikbet(5, 84))::INTEGER) - (80) + COALESCE(pg_var_pexxmw, 0));
    
    IF pg_var_pexxmw < 0 THEN
        RETURN (((SELECT pg_proc_dwrrzq(-44))::INTEGER) - (0) + COALESCE(pg_var_pexxmw, 0));
    ELSIF pg_var_pexxmw > 500 THEN
        RETURN (((SELECT pg_proc_ccfrob(51, -4))::INTEGER) - (0) + COALESCE(500, 0));
    ELSE
        RETURN pg_var_pexxmw;
    END IF;
END;
$$ LANGUAGE plpgsql;