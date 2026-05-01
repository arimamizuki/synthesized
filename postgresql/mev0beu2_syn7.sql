/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kwmlnn (
    pg_col_fyzzku INTEGER PRIMARY KEY,
    pg_col_ecragt INTEGER NOT NULL,
    pg_col_ueovdt INTEGER
);
INSERT INTO pg_tbl_kwmlnn (pg_col_fyzzku, pg_col_ecragt, pg_col_ueovdt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_rhixjr (
    pg_col_sdyxfn INTEGER PRIMARY KEY,
    pg_col_lcsjfe INTEGER NOT NULL,
    pg_col_iivncz INTEGER
);
INSERT INTO pg_tbl_rhixjr (pg_col_sdyxfn, pg_col_lcsjfe, pg_col_iivncz) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_esjnmr (
    pg_col_witbfq INTEGER PRIMARY KEY,
    pg_col_bqguhh INTEGER NOT NULL,
    pg_col_rvdeot INTEGER
);
INSERT INTO pg_tbl_esjnmr (pg_col_witbfq, pg_col_bqguhh, pg_col_rvdeot) VALUES
(101, 85, 4250),
(102, 92, 4600);

CREATE TABLE IF NOT EXISTS pg_tbl_zqarvg (
    pg_col_jzfnkl INTEGER PRIMARY KEY,
    pg_col_vlfbfl INTEGER NOT NULL,
    pg_col_rvqpyd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zqarvg (pg_col_jzfnkl, pg_col_vlfbfl, pg_col_rvqpyd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jdabxn (
    pg_col_kucbqp INTEGER PRIMARY KEY,
    pg_col_xmfnvi INTEGER NOT NULL,
    pg_col_nkyndx INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdabxn (pg_col_kucbqp, pg_col_xmfnvi, pg_col_nkyndx) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ypgkcx (
    pg_var_llczmu INTEGER,
    pg_var_agrcla JSONB,
    pg_col_mhcwoy TEXT
);
INSERT INTO pg_tbl_ypgkcx VALUES (1, '{"key": "value"}'::JSONB, 'pg_proc_dgezcd');
INSERT INTO pg_tbl_ypgkcx VALUES (pg_var_llczmu, pg_var_agrcla::TEXT::JSONB, 'pg_proc_dgezcd');

CREATE TABLE IF NOT EXISTS pg_tbl_owzqyg (
    pg_col_zqchgz INTEGER PRIMARY KEY,
    pg_col_fdhpnu INTEGER NOT NULL,
    pg_col_hcgeou INTEGER NOT NULL
);
INSERT INTO pg_tbl_owzqyg (pg_col_zqchgz, pg_col_fdhpnu, pg_col_hcgeou) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_wjxbod (
    pg_col_bhgyox INTEGER PRIMARY KEY,
    pg_col_fokgpv INTEGER NOT NULL,
    pg_col_ubxcmu INTEGER
);
INSERT INTO pg_tbl_wjxbod (pg_col_bhgyox, pg_col_fokgpv, pg_col_ubxcmu) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_khtfxy (
    pg_col_cneznh INTEGER PRIMARY KEY,
    pg_col_eybfpl INTEGER NOT NULL,
    pg_col_ysqwxj INTEGER
);
INSERT INTO pg_tbl_khtfxy (pg_col_cneznh, pg_col_eybfpl, pg_col_ysqwxj) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_fvdqnj (
    pg_col_vlafhz INTEGER PRIMARY KEY,
    pg_col_aygfbk INTEGER NOT NULL,
    pg_col_ftysud INTEGER NOT NULL
);
INSERT INTO pg_tbl_fvdqnj (pg_col_vlafhz, pg_col_aygfbk, pg_col_ftysud) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yuxnlr (
    pg_col_oblwgf INTEGER PRIMARY KEY,
    pg_col_sfgdwf INTEGER NOT NULL,
    pg_col_tubgev INTEGER
);
INSERT INTO pg_tbl_yuxnlr (pg_col_oblwgf, pg_col_sfgdwf, pg_col_tubgev) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ahywcv (
    pg_col_vcralw INTEGER PRIMARY KEY,
    pg_col_jbepmd INTEGER NOT NULL,
    pg_col_pmssec INTEGER
);
INSERT INTO pg_tbl_ahywcv (pg_col_vcralw, pg_col_jbepmd, pg_col_pmssec) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ljoeou----- */
CREATE OR REPLACE FUNCTION pg_proc_ljoeou(pg_var_ugzjli INTEGER, pg_var_fmiygr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsrzpq INTEGER := 0;
    pg_var_nuiupz RECORD;
BEGIN
    FOR pg_var_nuiupz IN 
        SELECT pg_col_lcsjfe, pg_col_iivncz 
        FROM pg_tbl_rhixjr 
        WHERE pg_col_lcsjfe > pg_var_fmiygr
    LOOP
        pg_var_zsrzpq := pg_var_zsrzpq + 
            (pg_var_nuiupz.pg_col_lcsjfe - pg_var_fmiygr) * 
            pg_var_nuiupz.pg_col_iivncz;
    END LOOP;
    
    RETURN pg_var_ugzjli - pg_var_zsrzpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zytgfu----- */
CREATE OR REPLACE FUNCTION pg_proc_zytgfu(pg_var_ouptfx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntlzrm INTEGER := 0;
    pg_var_mukrao RECORD;
BEGIN
    FOR pg_var_mukrao IN 
        SELECT pg_col_aygfbk, pg_col_ftysud 
        FROM pg_tbl_fvdqnj 
        WHERE pg_col_vlafhz BETWEEN 100 AND 199
    LOOP
        IF pg_var_mukrao.pg_col_ftysud = 1 THEN
            pg_var_ntlzrm := pg_var_ntlzrm + pg_var_mukrao.pg_col_aygfbk;
        END IF;
    END LOOP;
    
    pg_var_ntlzrm := pg_var_ntlzrm * pg_var_ouptfx;
    
    IF pg_var_ntlzrm > 1000 THEN
        pg_var_ntlzrm := pg_var_ntlzrm - 50;
    END IF;
    
    RETURN pg_var_ntlzrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccnlae----- */
CREATE OR REPLACE FUNCTION pg_proc_ccnlae(pg_var_rdodvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aoqwdc INTEGER;
    pg_var_kutdme INTEGER;
    pg_var_mavkkk INTEGER;
BEGIN
    SELECT pg_col_tubgev, pg_col_sfgdwf 
    INTO pg_var_aoqwdc, pg_var_kutdme
    FROM pg_tbl_yuxnlr 
    WHERE pg_col_oblwgf = pg_var_rdodvh;
    
    IF pg_var_aoqwdc IS NULL OR pg_var_kutdme = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_mavkkk := (pg_var_aoqwdc * 100) / pg_var_kutdme;
    
    IF pg_var_mavkkk > 10 THEN
        RETURN pg_var_mavkkk + 5;
    ELSE
        RETURN pg_var_mavkkk - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oyttrt----- */
CREATE OR REPLACE FUNCTION pg_proc_oyttrt(pg_var_lksgis INTEGER, pg_var_ktrldz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aluang INTEGER := 0;
    pg_var_hrtnlt RECORD;
BEGIN
    SELECT pg_col_jbepmd, pg_col_pmssec INTO pg_var_hrtnlt
    FROM pg_tbl_ahywcv 
    WHERE pg_col_vcralw = pg_var_lksgis;
    
    IF FOUND THEN
        pg_var_aluang := pg_var_hrtnlt.pg_col_pmssec + (pg_var_hrtnlt.pg_col_jbepmd * pg_var_ktrldz);
    ELSE
        pg_var_aluang := 1000 * pg_var_ktrldz;
    END IF;
    
    RETURN pg_var_aluang;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xicstr----- */
CREATE OR REPLACE FUNCTION pg_proc_xicstr(pg_var_wtjtzc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdftkx INTEGER;
    pg_var_gerwcx INTEGER;
    pg_var_zsljpb INTEGER;
BEGIN
    SELECT pg_col_eybfpl, pg_col_ysqwxj 
    INTO pg_var_gerwcx, pg_var_zsljpb
    FROM pg_tbl_khtfxy 
    WHERE pg_col_cneznh = pg_var_wtjtzc;
    
    IF ((SELECT pg_proc_zytgfu(-15)))::boolean THEN
        pg_var_vdftkx := ((pg_var_gerwcx - pg_var_zsljpb) * 131) / 1000;
    ELSE
        pg_var_vdftkx := (((SELECT pg_proc_ccnlae(-98))::INTEGER) - (0) + COALESCE(pg_var_vdftkx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_oyttrt(-91, 48))::INTEGER) - (48000) + COALESCE(pg_var_vdftkx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmzsrk----- */
CREATE OR REPLACE FUNCTION pg_proc_nmzsrk(pg_var_bqlvbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zcwfko INTEGER;
    pg_var_fpkqpn INTEGER;
    pg_var_houidw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fpkqpn FROM pg_tbl_owzqyg WHERE pg_col_fdhpnu = pg_var_bqlvbp;
    
    IF pg_var_fpkqpn = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_hcgeou INTO pg_var_houidw FROM pg_tbl_owzqyg WHERE pg_col_zqchgz = 101;
    
    pg_var_zcwfko := pg_var_fpkqpn * pg_var_houidw;
    
    IF pg_var_bqlvbp > 10 THEN
        pg_var_zcwfko := pg_var_zcwfko * 2;
    END IF;
    
    RETURN pg_var_zcwfko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgezcd----- */
CREATE OR REPLACE FUNCTION pg_proc_dgezcd(pg_var_llczmu INTEGER, pg_var_agrcla INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_ypgkcx VALUES (pg_var_llczmu, pg_var_agrcla::TEXT::JSONB, 'pg_proc_dgezcd');
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpcmnb----- */
CREATE OR REPLACE FUNCTION pg_proc_xpcmnb(pg_var_bfndua INTEGER, pg_var_iwdosy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvuamo INTEGER;
    pg_var_urjuik INTEGER;
    pg_var_nzybet INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xmfnvi), 0) INTO pg_var_vvuamo 
    FROM pg_tbl_jdabxn 
    WHERE pg_col_nkyndx = 1 
    LIMIT pg_var_iwdosy;
    
    SELECT COUNT(*) INTO pg_var_urjuik 
    FROM pg_tbl_jdabxn 
    WHERE pg_col_nkyndx = 1 AND pg_col_xmfnvi > 50;
    
    IF ((SELECT pg_proc_dgezcd(63, -94)))::boolean THEN
        pg_var_nzybet := (((SELECT pg_proc_nmzsrk(95))::INTEGER) - (0) + COALESCE(pg_var_nzybet, 0));
    ELSE
        pg_var_nzybet := pg_var_vvuamo - (pg_var_iwdosy * 3);
    END IF;
    
    RETURN GREATEST(pg_var_nzybet, pg_var_iwdosy * 25);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obofpt----- */
CREATE OR REPLACE FUNCTION pg_proc_obofpt(pg_var_xkulya INTEGER, pg_var_lvqclg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfauem INTEGER;
    pg_var_tsgvwy INTEGER;
    pg_var_vvrnme INTEGER;
BEGIN
    pg_var_lfauem := pg_var_xkulya * 2;
    
    IF pg_var_lvqclg >= 80 THEN
        pg_var_tsgvwy := 20;
    ELSIF pg_var_lvqclg >= 60 THEN
        pg_var_tsgvwy := 10;
    ELSE
        pg_var_tsgvwy := 0;
    END IF;
    
    pg_var_vvrnme := pg_var_lfauem + pg_var_tsgvwy;
    
    IF pg_var_vvrnme > 150 THEN
        pg_var_vvrnme := 150;
    END IF;
    
    RETURN pg_var_vvrnme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrlhyg----- */
CREATE OR REPLACE FUNCTION pg_proc_jrlhyg(pg_var_aosbee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pobvda INTEGER;
    pg_var_szopsd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vlfbfl), 0) INTO pg_var_pobvda
    FROM pg_tbl_zqarvg
    WHERE pg_col_rvqpyd = 0;
    
    SELECT COUNT(*) INTO pg_var_szopsd
    FROM pg_tbl_zqarvg
    WHERE pg_col_rvqpyd = 1;
    
    RETURN pg_var_pobvda + (pg_var_szopsd * pg_var_aosbee);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofedxr----- */
CREATE OR REPLACE FUNCTION pg_proc_ofedxr(pg_var_mzfoni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evcmem INTEGER;
    pg_var_chokou INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rvdeot), 0) INTO pg_var_evcmem
    FROM pg_tbl_esjnmr
    WHERE pg_col_witbfq >= pg_var_mzfoni;
    
    IF pg_var_evcmem > 8000 THEN
        pg_var_chokou := (((SELECT pg_proc_jrlhyg(-39))::INTEGER) - (36) + COALESCE(pg_var_chokou, 0));
    ELSIF pg_var_evcmem > 4000 THEN
        pg_var_chokou := (((SELECT pg_proc_obofpt(-57, 75))::INTEGER) - (-104) + COALESCE(pg_var_chokou, 0));
    ELSE
        pg_var_chokou := (((SELECT pg_proc_xpcmnb(37, 4))::INTEGER) - (100) + COALESCE(pg_var_chokou, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xicstr(-61))::INTEGER) - (0) + COALESCE(pg_var_evcmem + (pg_var_evcmem * pg_var_chokou / 10), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xyjuib(pg_var_zvzfey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwsctc INTEGER;
    pg_var_bigfwt INTEGER;
    pg_var_lcctjj INTEGER;
BEGIN
    SELECT pg_col_ueovdt, pg_col_ecragt 
    INTO pg_var_bigfwt, pg_var_lcctjj
    FROM pg_tbl_kwmlnn
    WHERE pg_col_fyzzku = pg_var_zvzfey;
    
    IF pg_var_bigfwt IS NULL OR pg_var_lcctjj = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_pwsctc := pg_var_bigfwt / pg_var_lcctjj;
    
    IF pg_var_pwsctc > 100 THEN
        RETURN pg_var_bigfwt * 2;
    ELSIF pg_var_pwsctc > 50 THEN
        RETURN (((SELECT pg_proc_ljoeou(75, -6))::INTEGER) - (-975) + COALESCE(pg_var_bigfwt + pg_var_lcctjj, 0));
    ELSE
        RETURN (((SELECT pg_proc_ofedxr(47))::INTEGER) - (10620) + COALESCE(pg_var_bigfwt - (pg_var_lcctjj / 100), 0));
    END IF;
END;
$$ LANGUAGE plpgsql;