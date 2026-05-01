/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gmdofm (
    pg_col_jozlnb INTEGER PRIMARY KEY,
    pg_col_paelqz INTEGER NOT NULL,
    pg_col_jkrhiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmdofm (pg_col_jozlnb, pg_col_paelqz, pg_col_jkrhiu) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xczhkk (
    pg_col_hzoehl INTEGER PRIMARY KEY,
    pg_col_ecxqii INTEGER NOT NULL,
    pg_col_byoptj INTEGER
);
INSERT INTO pg_tbl_xczhkk (pg_col_hzoehl, pg_col_ecxqii, pg_col_byoptj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_glikws (
    pg_col_msryte INTEGER,
    pg_col_odyzqe INTEGER
);
INSERT INTO pg_tbl_glikws VALUES (1, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jetsos (
    pg_col_wrrfcg INTEGER PRIMARY KEY,
    pg_col_rodmfp INTEGER NOT NULL,
    pg_col_xagvcr INTEGER NOT NULL
);
INSERT INTO pg_tbl_jetsos (pg_col_wrrfcg, pg_col_rodmfp, pg_col_xagvcr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_frdlvm (
    pg_col_aaxowk INTEGER PRIMARY KEY,
    pg_col_qsraho INTEGER NOT NULL,
    pg_col_xzvoii INTEGER NOT NULL
);
INSERT INTO pg_tbl_frdlvm (pg_col_aaxowk, pg_col_qsraho, pg_col_xzvoii) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ohcyzp (
    pg_col_axjxjw INTEGER PRIMARY KEY,
    pg_col_pmwdru INTEGER NOT NULL,
    pg_col_rrxqkm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohcyzp (pg_col_axjxjw, pg_col_pmwdru, pg_col_rrxqkm) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wpmndu (
    pg_col_fwjwqn INTEGER PRIMARY KEY,
    pg_col_syqmfu INTEGER NOT NULL,
    pg_col_didths INTEGER NOT NULL
);
INSERT INTO pg_tbl_wpmndu (pg_col_fwjwqn, pg_col_syqmfu, pg_col_didths) VALUES
(101, 4500, 2),
(102, 3200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_invalt (
    pg_col_ywcqju INTEGER PRIMARY KEY,
    pg_col_lumhzt INTEGER NOT NULL,
    pg_col_zydcnr INTEGER NOT NULL
);
INSERT INTO pg_tbl_invalt (pg_col_ywcqju, pg_col_lumhzt, pg_col_zydcnr) VALUES
(101, 2999, 5),
(102, 4999, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_tavgal (
    pg_col_othzrc INTEGER PRIMARY KEY,
    pg_col_ymllbt INTEGER NOT NULL,
    pg_col_lypkhi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tavgal (pg_col_othzrc, pg_col_ymllbt, pg_col_lypkhi) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nkdsrl (
    pg_col_bxmfas INTEGER PRIMARY KEY,
    pg_col_tgslrs INTEGER NOT NULL,
    pg_col_cpaszx INTEGER
);
INSERT INTO pg_tbl_nkdsrl (pg_col_bxmfas, pg_col_tgslrs, pg_col_cpaszx) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oturbo----- */
CREATE OR REPLACE FUNCTION pg_proc_oturbo(pg_var_exycus INTEGER, pg_var_yuycac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atlcrz INTEGER;
    pg_var_fzdmrd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_byoptj), 0) INTO pg_var_atlcrz
    FROM pg_tbl_xczhkk
    WHERE pg_col_hzoehl = pg_var_exycus AND pg_col_ecxqii <= pg_var_yuycac;
    
    IF pg_var_atlcrz > 0 AND pg_var_yuycac > 0 THEN
        pg_var_fzdmrd := pg_var_atlcrz * 100 / pg_var_yuycac;
    ELSE
        pg_var_fzdmrd := 0;
    END IF;
    
    RETURN pg_var_fzdmrd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdptzm----- */
CREATE OR REPLACE FUNCTION pg_proc_xdptzm(pg_var_qxneuu INTEGER, pg_var_ovbnty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydtxhn INTEGER;
    pg_var_xlezrn INTEGER;
    pg_var_swvbsc INTEGER;
    pg_var_sjglds INTEGER;
BEGIN
    SELECT pg_col_qsraho, pg_col_xzvoii 
    INTO pg_var_ydtxhn, pg_var_xlezrn
    FROM pg_tbl_frdlvm 
    WHERE pg_col_aaxowk = pg_var_qxneuu;
    
    IF pg_var_ydtxhn IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ydtxhn <= pg_var_xlezrn THEN
        pg_var_swvbsc := pg_var_ovbnty * 7;
        pg_var_sjglds := (pg_var_swvbsc * 30) - pg_var_ydtxhn;
        
        IF pg_var_sjglds < 0 THEN
            pg_var_sjglds := 0;
        END IF;
        
        RETURN pg_var_sjglds;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhabkh----- */
CREATE OR REPLACE FUNCTION pg_proc_vhabkh(pg_var_yknxos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpdfzu INTEGER := 0;
    pg_var_xuftzx RECORD;
BEGIN
    FOR pg_var_xuftzx IN 
        SELECT pg_col_rodmfp, pg_col_xagvcr 
        FROM pg_tbl_jetsos 
        WHERE pg_col_wrrfcg BETWEEN 100 AND 199
    LOOP
        IF pg_var_xuftzx.pg_col_xagvcr = 1 THEN
            pg_var_fpdfzu := pg_var_fpdfzu + pg_var_xuftzx.pg_col_rodmfp;
        END IF;
    END LOOP;
    
    RETURN pg_var_fpdfzu * pg_var_yknxos;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjyxpq----- */
CREATE OR REPLACE FUNCTION pg_proc_qjyxpq(pg_var_zrdiap INTEGER, pg_var_zlwvgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzapcp INTEGER;
    pg_var_uxodsg INTEGER;
    pg_var_nomvhl INTEGER;
BEGIN
    SELECT pg_col_tgslrs, pg_col_cpaszx INTO pg_var_jzapcp, pg_var_uxodsg
    FROM pg_tbl_nkdsrl
    WHERE pg_col_bxmfas = pg_var_zrdiap;
    
    IF pg_var_jzapcp < 30000 THEN
        pg_var_nomvhl := 10;
    ELSIF pg_var_jzapcp < 50000 THEN
        pg_var_nomvhl := 5;
    ELSE
        pg_var_nomvhl := 1;
    END IF;
    
    IF (20240120 - pg_var_uxodsg) > pg_var_zlwvgx THEN
        pg_var_nomvhl := pg_var_nomvhl + 3;
    END IF;
    
    RETURN pg_var_nomvhl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mldnuv----- */
CREATE OR REPLACE FUNCTION pg_proc_mldnuv(pg_var_lbagvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulxkuu INTEGER := 0;
    pg_var_gonjar RECORD;
BEGIN
    FOR pg_var_gonjar IN 
        SELECT pg_col_ymllbt, pg_col_lypkhi 
        FROM pg_tbl_tavgal 
        WHERE pg_col_othzrc BETWEEN 100 AND 200
    LOOP
        IF pg_var_gonjar.pg_col_lypkhi = 1 THEN
            pg_var_ulxkuu := pg_var_ulxkuu + pg_var_gonjar.pg_col_ymllbt;
        END IF;
    END LOOP;
    
    pg_var_ulxkuu := pg_var_ulxkuu * pg_var_lbagvj;
    
    IF pg_var_ulxkuu > 1000 THEN
        pg_var_ulxkuu := pg_var_ulxkuu - 50;
    END IF;
    
    RETURN pg_var_ulxkuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpltwt----- */
CREATE OR REPLACE FUNCTION pg_proc_bpltwt(pg_var_aicetn INTEGER, pg_var_smhysk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kguwea INTEGER;
    pg_var_bonjih INTEGER := 200;
    pg_var_ohvarr INTEGER;
    pg_var_rgadvq INTEGER;
BEGIN
    SELECT pg_col_lumhzt, pg_col_zydcnr INTO pg_var_kguwea, pg_var_ohvarr
    FROM pg_tbl_invalt WHERE pg_col_ywcqju = pg_var_aicetn;
    
    IF pg_var_smhysk > pg_var_ohvarr THEN
        pg_var_rgadvq := pg_var_kguwea + ((pg_var_smhysk - pg_var_ohvarr) * pg_var_bonjih);
    ELSE
        pg_var_rgadvq := pg_var_kguwea;
    END IF;
    
    RETURN pg_var_rgadvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrjmug----- */
CREATE OR REPLACE FUNCTION pg_proc_wrjmug(pg_var_upoyci INTEGER, pg_var_pfxftf INTEGER, pg_var_nngiav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grocot INTEGER;
    pg_var_qeskag INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_grocot
    FROM pg_tbl_ohcyzp
    WHERE pg_col_pmwdru - (pg_var_pfxftf * (pg_var_upoyci - pg_col_rrxqkm)) < pg_var_nngiav;
    
    IF ((SELECT pg_proc_bpltwt(-48, -62)))::boolean THEN
        SELECT SUM(pg_var_nngiav - (pg_col_pmwdru - (pg_var_pfxftf * (pg_var_upoyci - pg_col_rrxqkm)))) 
        INTO pg_var_qeskag
        FROM pg_tbl_ohcyzp
        WHERE pg_col_pmwdru - (pg_var_pfxftf * (pg_var_upoyci - pg_col_rrxqkm)) < pg_var_nngiav;
        
        RETURN (((SELECT pg_proc_mldnuv(-72))::INTEGER) - (-54(((SELECT pg_proc_qjyxpq(-56, 41))::INTEGER) - (1) + COALESCE(0, 0))0) + COALESCE(pg_var_qeskag * pg_var_grocot, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrheyx----- */
CREATE OR REPLACE FUNCTION pg_proc_jrheyx(pg_var_umbwvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tswobv INTEGER;
    pg_var_tckczl INTEGER;
BEGIN
    SELECT AVG(pg_col_syqmfu) INTO pg_var_tckczl FROM pg_tbl_wpmndu;
    
    IF pg_var_umbwvl > 3 THEN
        pg_var_tswobv := (pg_var_tckczl * 2) + (pg_var_umbwvl * 100);
    ELSIF pg_var_umbwvl > 1 THEN
        pg_var_tswobv := pg_var_tckczl + (pg_var_umbwvl * 50);
    ELSE
        pg_var_tswobv := pg_var_tckczl;
    END IF;
    
    RETURN pg_var_tswobv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emoqii----- */
CREATE OR REPLACE FUNCTION pg_proc_emoqii(pg_var_nhjznw INTEGER, pg_var_spzmlw INTEGER, pg_var_jrhovs INTEGER, pg_var_avdjuy INTEGER, pg_var_fpgsgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afvftm INTEGER := 0;
BEGIN
    IF ((SELECT pg_proc_vhabkh(10)))::boolean THEN
        IF pg_var_nhjznw IS NOT DISTINCT FROM pg_var_jrhovs
           AND pg_var_spzmlw IS NOT DISTINCT FROM pg_var_avdjuy
        THEN
            pg_var_afvftm := -1;
        ELSE
            pg_var_afvftm := (((SELECT pg_proc_xdptzm(-43, 60))::INTEGER ) - (0) + COALESCE(pg_var_afvftm, 0));
        END IF;
    ELSIF pg_var_fpgsgf = 2 THEN
        pg_var_afvftm := pg_var_nhjznw + pg_var_spzmlw;
    ELSE
        pg_var_afvftm := (((SELECT pg_proc_wrjmug(-55, 80, -76))::INTEGER ) - (0) + COALESCE(pg_var_afvftm, 0));
    END IF;

    RETURN (((SELECT pg_proc_jrheyx(51))::INTEGER) - (12800) + COALESCE(pg_var_afvftm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yhpzyx(pg_var_mguova INTEGER, pg_var_mdftyw INTEGER, pg_var_qstubd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqcdpd INTEGER;
    pg_var_tbshnw INTEGER;
    pg_var_ljvrkz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jkrhiu), 0)
    INTO pg_var_zqcdpd
    FROM pg_tbl_gmdofm
    WHERE pg_col_jozlnb = pg_var_mguova;
    
    pg_var_tbshnw := (((SELECT pg_proc_oturbo(60, 99))::INTEGER) - (0) + COALESCE(pg_var_tbshnw, 0));
    
    IF pg_var_tbshnw > pg_var_qstubd THEN
        pg_var_ljvrkz := (((SELECT pg_proc_emoqii(-13, 12, -32, 73, -34))::INTEGER) - (-2) + COALESCE(pg_var_ljvrkz, 0));
    ELSE
        pg_var_ljvrkz := pg_var_tbshnw;
    END IF;
    
    RETURN pg_var_ljvrkz;
END;
$$ LANGUAGE plpgsql;