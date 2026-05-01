/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pviznt (
    pg_col_hqumch INTEGER PRIMARY KEY,
    pg_col_bpdjqn INTEGER NOT NULL,
    pg_col_xdapcr INTEGER
);
INSERT INTO pg_tbl_pviznt (pg_col_hqumch, pg_col_bpdjqn, pg_col_xdapcr) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_vrbeen (
    pg_col_tdfiaf INTEGER PRIMARY KEY,
    pg_col_caokiy INTEGER NOT NULL,
    pg_col_jgtqrd INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrbeen (pg_col_tdfiaf, pg_col_caokiy, pg_col_jgtqrd) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cylbjt (
    pg_col_lhebri INTEGER PRIMARY KEY,
    pg_col_khsofx INTEGER NOT NULL,
    pg_col_zauozi INTEGER NOT NULL
);
INSERT INTO pg_tbl_cylbjt (pg_col_lhebri, pg_col_khsofx, pg_col_zauozi) VALUES
(101, 90, 15),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_szxomh (
    pg_col_ggawbu INTEGER PRIMARY KEY,
    pg_col_cwvers INTEGER NOT NULL,
    pg_col_mlnbbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_szxomh (pg_col_ggawbu, pg_col_cwvers, pg_col_mlnbbf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mcibwv (
    pg_col_njesvg INTEGER PRIMARY KEY,
    pg_col_ejhyju INTEGER NOT NULL,
    pg_col_cvrrtm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mcibwv (pg_col_njesvg, pg_col_ejhyju, pg_col_cvrrtm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xdtqjc (
    pg_col_sratiq INTEGER PRIMARY KEY,
    pg_col_oklnhm INTEGER NOT NULL,
    pg_col_wkvnmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdtqjc (pg_col_sratiq, pg_col_oklnhm, pg_col_wkvnmf) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wgpjyn (
    pg_col_bhbhfv INTEGER PRIMARY KEY,
    pg_col_pcsxfd INTEGER NOT NULL,
    pg_col_xozswn INTEGER
);
INSERT INTO pg_tbl_wgpjyn (pg_col_bhbhfv, pg_col_pcsxfd, pg_col_xozswn) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_srufhr (
    pg_col_gjneps INTEGER PRIMARY KEY,
    pg_col_peqelj INTEGER NOT NULL,
    pg_col_icezgm INTEGER NOT NULL
);
INSERT INTO pg_tbl_srufhr (pg_col_gjneps, pg_col_peqelj, pg_col_icezgm) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ibcvxl (
    pg_col_qcjvui INTEGER PRIMARY KEY,
    pg_col_fescjn INTEGER NOT NULL,
    pg_col_jhuxai INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ibcvxl (pg_col_qcjvui, pg_col_fescjn, pg_col_jhuxai) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lkzrpf (
    pg_col_gojzec INTEGER PRIMARY KEY,
    pg_col_dufvpx INTEGER NOT NULL,
    pg_col_mqwqpq INTEGER
);
INSERT INTO pg_tbl_lkzrpf (pg_col_gojzec, pg_col_dufvpx, pg_col_mqwqpq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fidxnk (
    pg_col_lxcthx INTEGER PRIMARY KEY,
    pg_col_ztmsxh INTEGER NOT NULL,
    pg_col_vydvns INTEGER NOT NULL
);
INSERT INTO pg_tbl_fidxnk (pg_col_lxcthx, pg_col_ztmsxh, pg_col_vydvns) VALUES
(101, 5, 12000),
(102, 8, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_iakdpo (
    pg_col_jjfpnw INTEGER PRIMARY KEY,
    pg_col_mfqxzd INTEGER NOT NULL,
    pg_col_bltkbn INTEGER
);
INSERT INTO pg_tbl_iakdpo (pg_col_jjfpnw, pg_col_mfqxzd, pg_col_bltkbn) VALUES
(101, 50000, 20000),
(102, 75000, 30000);

CREATE TABLE IF NOT EXISTS pg_tbl_gfvazq (
    pg_col_qextmh INTEGER PRIMARY KEY,
    pg_col_jilftn INTEGER NOT NULL,
    pg_col_mpzjpx INTEGER NOT NULL
);
INSERT INTO pg_tbl_gfvazq (pg_col_qextmh, pg_col_jilftn, pg_col_mpzjpx) VALUES
(101, 1, 1),
(102, 1, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yoikoi----- */
CREATE OR REPLACE FUNCTION pg_proc_yoikoi(pg_var_qeaxwz INTEGER, pg_var_dhkzmy INTEGER, pg_var_udlpul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xytavb BOOLEAN;
    pg_var_fbnrvl TEXT;
BEGIN
    -- Convert pg_col_svhaxe integer pg_col_zkhydk code to a valid pg_col_zkhydk text.
    -- We map pg_col_svhaxe integer to a small set of pg_col_zsmcsp integer operators for demonstration.
    -- This preserves pg_col_svhaxe core logic of dynamic pg_col_zkhydk execution.
    pg_var_fbnrvl := CASE pg_var_udlpul
        WHEN 1 THEN '='
        WHEN 2 THEN '<'
        WHEN 3 THEN '>'
        WHEN 4 THEN '<='
        WHEN 5 THEN '>='
        WHEN 6 THEN '<>'
        ELSE '='
    END;

    -- Execute pg_col_svhaxe dynamic pg_col_zkhydk comparison, preserving pg_col_svhaxe original logic.
    EXECUTE format('SELECT $1 %s $2', pg_var_fbnrvl)
    USING pg_var_qeaxwz, pg_var_dhkzmy INTO pg_var_xytavb;

    -- Convert pg_col_svhaxe boolean result to pg_col_xtxvbl integer (TRUE -> 1, FALSE -> 0) for return.
    RETURN CASE WHEN pg_var_xytavb THEN 1 ELSE 0 END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccnlbt----- */
CREATE OR REPLACE FUNCTION pg_proc_ccnlbt(pg_var_mcxula INTEGER, pg_var_cupens INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvjygz INTEGER;
    pg_var_tagywj INTEGER;
    pg_var_xdkvtn INTEGER;
BEGIN
    SELECT pg_col_pcsxfd, pg_col_xozswn 
    INTO pg_var_tagywj, pg_var_xdkvtn
    FROM pg_tbl_wgpjyn 
    WHERE pg_col_bhbhfv = pg_var_mcxula;
    
    IF pg_var_tagywj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gvjygz := pg_var_tagywj * 10;
    
    IF pg_var_xdkvtn > 60 THEN
        pg_var_gvjygz := pg_var_gvjygz + (pg_var_xdkvtn - 60) * 2;
    END IF;
    
    IF pg_var_cupens % 7 = 0 THEN
        pg_var_gvjygz := pg_var_gvjygz + 5;
    END IF;
    
    RETURN pg_var_gvjygz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dorjaf----- */
CREATE OR REPLACE FUNCTION pg_proc_dorjaf(pg_var_faejov INTEGER, pg_var_lrhdwf INTEGER, pg_var_sqglrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzvtuo INTEGER;
    pg_var_pykznm INTEGER;
    pg_var_fuytdd INTEGER;
BEGIN
    SELECT AVG(pg_col_peqelj) INTO pg_var_pykznm 
    FROM pg_tbl_srufhr;
    
    pg_var_gzvtuo := pg_var_faejov * 10 - pg_var_lrhdwf;
    
    IF pg_var_pykznm > 2 THEN
        pg_var_gzvtuo := pg_var_gzvtuo + pg_var_sqglrr * 5;
    ELSE
        pg_var_gzvtuo := pg_var_gzvtuo + pg_var_sqglrr * 2;
    END IF;
    
    pg_var_fuytdd := GREATEST(1, LEAST(100, pg_var_gzvtuo));
    
    RETURN pg_var_fuytdd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqcqqs----- */
CREATE OR REPLACE FUNCTION pg_proc_fqcqqs(pg_var_sqrpth INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Since pg_col_guphyo input is pg_col_vjnoqn INTEGER, we cannot directly EXECUTE it.
    -- We simulate pg_col_guphyo original logic: if pg_col_guphyo integer is 0, raise an exception.
    IF pg_var_sqrpth = 0 THEN
        RAISE EXCEPTION 'Simulated exception for integer input 0';
    END IF;
    RETURN 0;
EXCEPTION WHEN others THEN
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqgunv----- */
CREATE OR REPLACE FUNCTION pg_proc_yqgunv(pg_var_xaycdr INTEGER, pg_var_rjllws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrnarc INTEGER;
    pg_var_nkaxeg INTEGER;
    pg_var_dtmodd INTEGER;
BEGIN
    pg_var_hrnarc := pg_var_xaycdr * 10;
    
    IF pg_var_rjllws = 1 THEN
        pg_var_nkaxeg := 2;
    ELSIF ((SELECT pg_proc_ccnlbt(-77, -16)))::boolean THEN
        pg_var_nkaxeg := (((SELECT pg_proc_dorjaf(65, -13, 61))::INTEGER) - (100) + COALESCE(pg_var_nkaxeg, 0));
    ELSE
        pg_var_nkaxeg := (((SELECT pg_proc_fqcqqs(-60))::INTEGER) - (0) + COALESCE(pg_var_nkaxeg, 0));
    END IF;
    
    pg_var_dtmodd := pg_var_hrnarc * pg_var_nkaxeg;
    
    IF pg_var_dtmodd > 1000 THEN
        pg_var_dtmodd := 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_yoikoi(-6, -33, -65))::INTEGER) - (0) + COALESCE(pg_var_dtmodd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpboxe----- */
CREATE OR REPLACE FUNCTION pg_proc_fpboxe(pg_var_hueszf INTEGER, pg_var_pxuhsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvphfh INTEGER;
    pg_var_tzkcnu INTEGER;
    pg_var_daduxo INTEGER;
BEGIN
    SELECT pg_col_khsofx, pg_col_zauozi 
    INTO pg_var_tzkcnu, pg_var_daduxo
    FROM pg_tbl_cylbjt 
    WHERE pg_col_lhebri = pg_var_hueszf;
    
    IF pg_var_daduxo IS NULL THEN
        RETURN pg_var_pxuhsq;
    END IF;
    
    pg_var_kvphfh := pg_var_daduxo + pg_var_tzkcnu;
    
    IF pg_var_kvphfh <= pg_var_pxuhsq THEN
        RETURN pg_var_pxuhsq + 1;
    ELSE
        RETURN pg_var_kvphfh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtbtll----- */
CREATE OR REPLACE FUNCTION pg_proc_gtbtll(pg_var_sxpqog INTEGER, pg_var_hhudro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccfmzh INTEGER;
    pg_var_axyzbm INTEGER;
    pg_var_udlopc INTEGER;
BEGIN
    SELECT pg_col_fescjn, pg_col_jhuxai 
    INTO pg_var_axyzbm, pg_var_udlopc
    FROM pg_tbl_ibcvxl 
    WHERE pg_col_qcjvui = pg_var_sxpqog;
    
    IF pg_var_axyzbm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ccfmzh := pg_var_axyzbm + pg_var_hhudro;
    
    IF pg_var_udlopc > 3 THEN
        pg_var_ccfmzh := pg_var_ccfmzh - (pg_var_udlopc * 2);
    END IF;
    
    IF pg_var_ccfmzh < 0 THEN
        pg_var_ccfmzh := 0;
    END IF;
    
    RETURN pg_var_ccfmzh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_masqnz----- */
CREATE OR REPLACE FUNCTION pg_proc_masqnz(pg_var_gtiwlt INTEGER, pg_var_nrzpwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrdrvz INTEGER;
    pg_var_udtkjr INTEGER;
BEGIN
    SELECT pg_col_dufvpx INTO pg_var_udtkjr 
    FROM pg_tbl_lkzrpf 
    WHERE pg_col_gojzec = pg_var_gtiwlt;
    
    IF pg_var_udtkjr IS NULL THEN
        pg_var_udtkjr := 0;
    END IF;
    
    pg_var_nrdrvz := (pg_var_udtkjr * pg_var_nrzpwy) + pg_var_gtiwlt;
    
    IF pg_var_nrdrvz < 0 THEN
        pg_var_nrdrvz := 0;
    END IF;
    
    RETURN pg_var_nrdrvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdevvn----- */
CREATE OR REPLACE FUNCTION pg_proc_jdevvn(pg_var_zbcbbp INTEGER, pg_var_vdxebf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qarpxc INTEGER;
    pg_var_qkzhot INTEGER;
BEGIN
    SELECT pg_col_wkvnmf INTO pg_var_qarpxc
    FROM pg_tbl_xdtqjc
    WHERE pg_col_sratiq = pg_var_zbcbbp;
    
    IF ((SELECT pg_proc_gtbtll(78, -61)))::boolean THEN
        pg_var_qkzhot := (((SELECT pg_proc_masqnz(-96, -7))::INTEGER) - (0) + COALESCE(pg_var_qkzhot, 0));
    ELSE
        pg_var_qkzhot := 0;
    END IF;
    
    RETURN pg_var_qkzhot;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwuvwg----- */
CREATE OR REPLACE FUNCTION pg_proc_qwuvwg(pg_var_lnmngr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_racfzz INTEGER := 0;
    pg_var_xsmdwx RECORD;
BEGIN
    FOR pg_var_xsmdwx IN 
        SELECT pg_col_ejhyju, pg_col_cvrrtm 
        FROM pg_tbl_mcibwv 
        WHERE pg_col_ejhyju >= pg_var_lnmngr
    LOOP
        IF pg_var_xsmdwx.pg_col_cvrrtm = 0 THEN
            pg_var_racfzz := pg_var_racfzz + pg_var_xsmdwx.pg_col_ejhyju;
        END IF;
    END LOOP;
    
    RETURN pg_var_racfzz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmmigs----- */
CREATE OR REPLACE FUNCTION pg_proc_wmmigs(pg_var_bdcobx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycdshi INTEGER;
    pg_var_uppgsx INTEGER;
    pg_var_jbpcnz INTEGER := 0;
BEGIN
    SELECT pg_col_cwvers, pg_col_mlnbbf 
    INTO pg_var_ycdshi, pg_var_uppgsx
    FROM pg_tbl_szxomh 
    WHERE pg_col_ggawbu = pg_var_bdcobx;
    
    IF pg_var_ycdshi <= pg_var_uppgsx THEN
        pg_var_jbpcnz := (((SELECT pg_proc_qwuvwg(100))::INTEGER ) - (0) + COALESCE(pg_var_jbpcnz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jdevvn(-88, 50))::INTEGER) - (0) + COALESCE(pg_var_jbpcnz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifmrip----- */
CREATE OR REPLACE FUNCTION pg_proc_ifmrip(pg_var_jezuam INTEGER, pg_var_ebcsbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elqhbs INTEGER := 150;
    pg_var_qvvyvt INTEGER;
    pg_var_yusjoc INTEGER;
    pg_var_tfrraz INTEGER;
BEGIN
    SELECT pg_col_vydvns INTO pg_var_tfrraz
    FROM pg_tbl_fidxnk
    WHERE pg_col_lxcthx = pg_var_jezuam;
    
    IF pg_var_tfrraz > 10000 THEN
        pg_var_qvvyvt := 75;
    ELSE
        pg_var_qvvyvt := 25;
    END IF;
    
    pg_var_yusjoc := (pg_var_elqhbs + pg_var_qvvyvt) * pg_var_ebcsbz;
    
    IF pg_var_yusjoc > 5000 THEN
        pg_var_yusjoc := 5000;
    END IF;
    
    RETURN pg_var_yusjoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkgibj----- */
CREATE OR REPLACE FUNCTION pg_proc_wkgibj(pg_var_sthodo INTEGER, pg_var_kctkrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncfzxa INTEGER;
    pg_var_jmeuaa INTEGER;
    pg_var_dtwwnc INTEGER := 10000;
BEGIN
    SELECT pg_col_mfqxzd INTO pg_var_ncfzxa
    FROM pg_tbl_iakdpo
    WHERE pg_col_jjfpnw = pg_var_sthodo;
    
    IF pg_var_ncfzxa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jmeuaa := (pg_var_kctkrq * 3) + pg_var_dtwwnc;
    
    IF pg_var_ncfzxa < pg_var_jmeuaa THEN
        RETURN pg_var_jmeuaa - pg_var_ncfzxa;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apqdyo----- */
CREATE OR REPLACE FUNCTION pg_proc_apqdyo(pg_var_mmpzdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfydoo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hfydoo
    FROM pg_tbl_gfvazq
    WHERE pg_col_jilftn = pg_var_mmpzdo AND pg_col_mpzjpx = 1;
    
    RETURN pg_var_hfydoo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lsqpfx(pg_var_gdpcga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvuwui INTEGER;
    pg_var_hbfhji INTEGER;
    pg_var_nsqmyi INTEGER;
BEGIN
    SELECT pg_col_bpdjqn, pg_col_xdapcr 
    INTO pg_var_hbfhji, pg_var_nsqmyi
    FROM pg_tbl_pviznt 
    WHERE pg_col_hqumch = pg_var_gdpcga;
    
    IF ((SELECT pg_proc_yqgunv(-69, -85)))::boolean THEN
        RETURN (((SELECT pg_proc_ifmrip(52, -92))::INTEGER) - (-16100) + COALESCE(0, 0));
    END IF;
    
    pg_var_uvuwui := (((SELECT pg_proc_fpboxe(-62, -61))::INTEGER) - (-61) + COALESCE(pg_var_uvuwui, 0));
    
    IF ((SELECT pg_proc_wmmigs(97)))::boolean THEN
        pg_var_uvuwui := (((SELECT pg_proc_wkgibj(36, 87))::INTEGER) - (-1) + COALESCE(pg_var_uvuwui, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_apqdyo(21))::INTEGER) - (0) + COALESCE(pg_var_uvuwui, 0));
END;
$$ LANGUAGE plpgsql;