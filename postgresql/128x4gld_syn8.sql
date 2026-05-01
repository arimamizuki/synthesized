/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aublby (
    pg_col_mchesu INTEGER PRIMARY KEY,
    pg_col_eqlszw INTEGER NOT NULL,
    pg_col_tnykcw INTEGER NOT NULL
);
INSERT INTO pg_tbl_aublby (pg_col_mchesu, pg_col_eqlszw, pg_col_tnykcw) VALUES
(101, 5120, 30),
(102, 7680, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_opmctq (
    pg_col_dorras INTEGER PRIMARY KEY,
    pg_col_dtwnow INTEGER NOT NULL,
    pg_col_wyaebl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_opmctq (pg_col_dorras, pg_col_dtwnow, pg_col_wyaebl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lglmdt (
    pg_col_eckfpv INTEGER PRIMARY KEY,
    pg_col_vkniap INTEGER NOT NULL,
    pg_col_tkpdtu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lglmdt (pg_col_eckfpv, pg_col_vkniap, pg_col_tkpdtu) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gpqkzw (
    pg_col_zqtrpn INTEGER PRIMARY KEY,
    pg_col_ejiksf INTEGER NOT NULL,
    pg_col_tirait INTEGER
);
INSERT INTO pg_tbl_gpqkzw (pg_col_zqtrpn, pg_col_ejiksf, pg_col_tirait) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jjsaxl (
    pg_col_xktffr INTEGER PRIMARY KEY,
    pg_col_cqqnfk INTEGER NOT NULL,
    pg_col_bvwlyv INTEGER
);
INSERT INTO pg_tbl_jjsaxl (pg_col_xktffr, pg_col_cqqnfk, pg_col_bvwlyv) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_zcsaey (
    pg_col_yhhtjl INTEGER PRIMARY KEY,
    pg_col_tlvlpf INTEGER NOT NULL,
    pg_col_yqqkzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_zcsaey (pg_col_yhhtjl, pg_col_tlvlpf, pg_col_yqqkzi) VALUES
(101, 3, 45),
(102, 5, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_ixoytg (
    pg_col_wvbriy INTEGER PRIMARY KEY,
    pg_col_dmvjbb INTEGER NOT NULL,
    pg_col_hauvvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ixoytg (pg_col_wvbriy, pg_col_dmvjbb, pg_col_hauvvj) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_kzsfrx (
    pg_col_nzrezj INTEGER PRIMARY KEY,
    pg_col_wychom INTEGER NOT NULL,
    pg_col_ufbrix INTEGER
);
INSERT INTO pg_tbl_kzsfrx (pg_col_nzrezj, pg_col_wychom, pg_col_ufbrix) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qblqby (
    pg_col_jpreng INTEGER PRIMARY KEY,
    pg_col_gofuzc INTEGER NOT NULL,
    pg_col_teejgx INTEGER
);
INSERT INTO pg_tbl_qblqby (pg_col_jpreng, pg_col_gofuzc, pg_col_teejgx) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ixrpvc----- */
CREATE OR REPLACE FUNCTION pg_proc_ixrpvc(pg_var_eieykj INTEGER, pg_var_iguvvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgnccp INTEGER;
    pg_var_yhowsx INTEGER;
    pg_var_lwgwbh INTEGER;
BEGIN
    SELECT (pg_col_tlvlpf * 20) + pg_col_yqqkzi INTO pg_var_xgnccp
    FROM pg_tbl_zcsaey
    WHERE pg_col_yhhtjl = pg_var_eieykj;
    
    IF pg_var_xgnccp IS NULL THEN
        pg_var_xgnccp := 0;
    END IF;
    
    pg_var_yhowsx := pg_var_iguvvx * 3;
    
    IF pg_var_yhowsx > 50 THEN
        pg_var_yhowsx := 50;
    END IF;
    
    pg_var_lwgwbh := pg_var_xgnccp + pg_var_yhowsx;
    
    IF pg_var_lwgwbh < 0 THEN
        pg_var_lwgwbh := 0;
    END IF;
    
    RETURN pg_var_lwgwbh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlrxgk----- */
CREATE OR REPLACE FUNCTION pg_proc_tlrxgk(pg_var_bqairx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqhydk INTEGER;
    pg_var_kshxju INTEGER;
    pg_var_xfutnv INTEGER;
BEGIN
    SELECT pg_col_cqqnfk, pg_col_bvwlyv 
    INTO pg_var_kshxju, pg_var_xfutnv
    FROM pg_tbl_jjsaxl
    WHERE pg_col_xktffr = pg_var_bqairx;
    
    IF pg_var_kshxju IS NULL OR pg_var_xfutnv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mqhydk := pg_var_kshxju - pg_var_xfutnv;
    
    IF pg_var_mqhydk < 0 THEN
        pg_var_mqhydk := 0;
    END IF;
    
    RETURN pg_var_mqhydk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnieda----- */
CREATE OR REPLACE FUNCTION pg_proc_cnieda(pg_var_httxvh INTEGER, pg_var_bzphvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_isffjc INTEGER;
    pg_var_eupqcw INTEGER;
BEGIN
    SELECT pg_col_dmvjbb INTO pg_var_isffjc FROM pg_tbl_ixoytg WHERE pg_col_wvbriy = pg_var_httxvh;
    
    IF pg_var_isffjc < 5000 THEN
        pg_var_eupqcw := 10 - pg_var_bzphvh;
    ELSIF pg_var_isffjc < 8000 THEN
        pg_var_eupqcw := 5 - pg_var_bzphvh;
    ELSE
        pg_var_eupqcw := 2 - pg_var_bzphvh;
    END IF;
    
    IF pg_var_eupqcw < 1 THEN
        pg_var_eupqcw := 1;
    END IF;
    
    RETURN pg_var_eupqcw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjalum----- */
CREATE OR REPLACE FUNCTION pg_proc_pjalum(pg_var_bxajkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqkynk INTEGER;
    pg_var_nbdlkf INTEGER;
    pg_var_adicvg INTEGER;
BEGIN
    SELECT SUM(pg_col_teejgx) INTO pg_var_kqkynk
    FROM pg_tbl_qblqby
    WHERE pg_col_jpreng <= pg_var_bxajkg;
    
    SELECT AVG(pg_col_gofuzc) INTO pg_var_nbdlkf
    FROM pg_tbl_qblqby
    WHERE pg_col_jpreng <= pg_var_bxajkg;
    
    IF pg_var_nbdlkf > 0 THEN
        pg_var_adicvg := pg_var_kqkynk * 100 / pg_var_nbdlkf;
    ELSE
        pg_var_adicvg := 0;
    END IF;
    
    RETURN pg_var_adicvg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzsqtj----- */
CREATE OR REPLACE FUNCTION pg_proc_jzsqtj(pg_var_sbtxsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqxcqb INTEGER := 0;
    pg_var_uaciqc RECORD;
BEGIN
    FOR pg_var_uaciqc IN 
        SELECT pg_col_wychom, pg_col_ufbrix 
        FROM pg_tbl_kzsfrx 
        WHERE pg_col_wychom > pg_var_sbtxsm
    LOOP
        IF pg_var_uaciqc.pg_col_ufbrix IS NOT NULL THEN
            pg_var_zqxcqb := pg_var_zqxcqb + pg_var_uaciqc.pg_col_ufbrix;
        END IF;
    END LOOP;
    
    RETURN pg_var_zqxcqb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kpbivh----- */
CREATE OR REPLACE FUNCTION pg_proc_kpbivh(pg_var_ycxfgc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erjxjx INTEGER;
    pg_var_mklwcm INTEGER;
BEGIN
    SELECT (pg_col_tirait * 100 / pg_col_ejiksf) INTO pg_var_erjxjx
    FROM pg_tbl_gpqkzw
    WHERE pg_col_zqtrpn = pg_var_ycxfgc;
    
    IF pg_var_erjxjx > 30 THEN
        pg_var_mklwcm := (((SELECT pg_proc_cnieda(-67, -78))::INTEGER) - (80) + COALESCE(pg_var_mklwcm, 0));
    ELSE
        pg_var_mklwcm := (((SELECT pg_proc_pjalum(-15))::INTEGER) - (0) + COALESCE(pg_var_mklwcm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jzsqtj(67))::INTEGER) - (0) + COALESCE(pg_var_mklwcm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etkdvi----- */
CREATE OR REPLACE FUNCTION pg_proc_etkdvi(pg_var_srozlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opzaoh INTEGER := 0;
    pg_var_avafbz RECORD;
BEGIN
    FOR pg_var_avafbz IN 
        SELECT pg_col_dtwnow, pg_col_wyaebl 
        FROM pg_tbl_opmctq 
        WHERE pg_col_dorras BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_kpbivh(-39)))::boolean THEN
            pg_var_opzaoh := pg_var_opzaoh + pg_var_avafbz.pg_col_dtwnow;
        END IF;
    END LOOP;
    
    pg_var_opzaoh := (((SELECT pg_proc_tlrxgk(-96))::INTEGER ) - (-1) + COALESCE(pg_var_opzaoh, 0));
    
    IF pg_var_opzaoh > 1000 THEN
        pg_var_opzaoh := pg_var_opzaoh - (pg_var_opzaoh / 10);
    END IF;
    
    RETURN (((SELECT pg_proc_ixrpvc(-88, 46))::INTEGER) - (50) + COALESCE(pg_var_opzaoh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvujyh----- */
CREATE OR REPLACE FUNCTION pg_proc_lvujyh(pg_var_rwcghk INTEGER, pg_var_kqmtxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnoalh INTEGER;
    pg_var_dmrqtd INTEGER;
BEGIN
    SELECT SUM(pg_col_vkniap) INTO pg_var_nnoalh
    FROM pg_tbl_lglmdt
    WHERE pg_col_eckfpv <= 102;
    
    IF pg_var_nnoalh IS NULL THEN
        pg_var_nnoalh := 0;
    END IF;
    
    pg_var_dmrqtd := pg_var_nnoalh * pg_var_rwcghk * pg_var_kqmtxz;
    
    RETURN pg_var_dmrqtd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_etvnrh(pg_var_ouudpr INTEGER, pg_var_xfjumr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khulrt INTEGER;
    pg_var_dqhugt INTEGER;
    pg_var_dcxcxy INTEGER;
BEGIN
    SELECT pg_col_eqlszw INTO pg_var_khulrt
    FROM pg_tbl_aublby
    WHERE pg_col_mchesu = pg_var_ouudpr;
    
    IF ((SELECT pg_proc_etkdvi(28)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_dqhugt := pg_var_khulrt - pg_var_xfjumr;
    
    IF pg_var_dqhugt <= 0 THEN
        pg_var_dcxcxy := (((SELECT pg_proc_lvujyh(8, 22))::INTEGER) - (12672) + COALESCE(pg_var_dcxcxy, 0));
    ELSE
        pg_var_dcxcxy := pg_var_dqhugt * 2;
    END IF;
    
    RETURN pg_var_dcxcxy;
END;
$$ LANGUAGE plpgsql;