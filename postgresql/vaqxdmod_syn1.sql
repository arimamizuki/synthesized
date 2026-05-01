/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_anutsm (
    pg_col_gdtatq INTEGER PRIMARY KEY,
    pg_col_amwktt INTEGER NOT NULL,
    pg_col_fkcrsq INTEGER NOT NULL
);
INSERT INTO pg_tbl_anutsm (pg_col_gdtatq, pg_col_amwktt, pg_col_fkcrsq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_oqmwqq (
    pg_col_ughhbd INTEGER PRIMARY KEY,
    pg_col_albyqc INTEGER NOT NULL,
    pg_col_lpqnyt INTEGER
);
INSERT INTO pg_tbl_oqmwqq (pg_col_ughhbd, pg_col_albyqc, pg_col_lpqnyt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xxvhbt (
    pg_col_fvvood INTEGER PRIMARY KEY,
    pg_col_jhsfrh INTEGER NOT NULL,
    pg_col_ktmnhu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xxvhbt (pg_col_fvvood, pg_col_jhsfrh, pg_col_ktmnhu) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ncsgcf (
    pg_col_xnrwuf INTEGER PRIMARY KEY,
    pg_col_xtarav INTEGER NOT NULL,
    pg_col_kpexhs INTEGER
);
INSERT INTO pg_tbl_ncsgcf (pg_col_xnrwuf, pg_col_xtarav, pg_col_kpexhs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ityakh (
    pg_col_lxjfpe INTEGER PRIMARY KEY,
    pg_col_ysbpne INTEGER NOT NULL,
    pg_col_ktaijy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ityakh (pg_col_lxjfpe, pg_col_ysbpne, pg_col_ktaijy) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rvafyf (
    pg_col_negtry INTEGER PRIMARY KEY,
    pg_var_knjgsa INTEGER NOT NULL,
    pg_col_givnyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_rvafyf (pg_col_negtry, pg_var_knjgsa, pg_col_givnyn) VALUES
(1, 25, 101),
(2, 17, 205);

CREATE TABLE IF NOT EXISTS pg_tbl_pvaxsa (
    pg_col_adgtem INTEGER PRIMARY KEY,
    pg_col_srycmp INTEGER NOT NULL,
    pg_col_teqhzu INTEGER
);
INSERT INTO pg_tbl_pvaxsa (pg_col_adgtem, pg_col_srycmp, pg_col_teqhzu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hgerqk (
    pg_col_jjnfcl INTEGER PRIMARY KEY,
    pg_col_fievbw INTEGER NOT NULL,
    pg_col_uzzcgc INTEGER
);
INSERT INTO pg_tbl_hgerqk (pg_col_jjnfcl, pg_col_fievbw, pg_col_uzzcgc) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_fudcst (
    pg_col_nhhlvz INTEGER PRIMARY KEY,
    pg_col_mvqvgh INTEGER NOT NULL,
    pg_col_ibqtbb INTEGER NOT NULL
);
INSERT INTO pg_tbl_fudcst (pg_col_nhhlvz, pg_col_mvqvgh, pg_col_ibqtbb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_odnhaa (
    pg_col_eemequ INTEGER PRIMARY KEY,
    pg_col_nhfcpn INTEGER NOT NULL,
    pg_col_szlipt INTEGER
);
INSERT INTO pg_tbl_odnhaa (pg_col_eemequ, pg_col_nhfcpn, pg_col_szlipt) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_yhvtwj (
    pg_col_okqzlw INTEGER PRIMARY KEY,
    pg_col_wsutbf INTEGER NOT NULL,
    pg_col_qhpfyf INTEGER
);
INSERT INTO pg_tbl_yhvtwj (pg_col_okqzlw, pg_col_wsutbf, pg_col_qhpfyf) VALUES
(101, 25000, 750),
(102, 42000, 1260);

CREATE TABLE IF NOT EXISTS pg_tbl_bcuuvz (
    pg_col_oyqiim INTEGER PRIMARY KEY,
    pg_col_wuobjg INTEGER NOT NULL,
    pg_col_ptbneq INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcuuvz (pg_col_oyqiim, pg_col_wuobjg, pg_col_ptbneq) VALUES
(101, 1, 150),
(205, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ywromv----- */
CREATE OR REPLACE FUNCTION pg_proc_ywromv(pg_var_xyiumx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrahto INTEGER;
    pg_var_rhpwen INTEGER;
    pg_var_kyzyxk INTEGER;
BEGIN
    SELECT pg_col_lpqnyt, pg_col_albyqc INTO pg_var_rhpwen, pg_var_kyzyxk
    FROM pg_tbl_oqmwqq
    WHERE pg_col_ughhbd = pg_var_xyiumx;
    
    IF pg_var_kyzyxk > 0 THEN
        pg_var_yrahto := pg_var_rhpwen / pg_var_kyzyxk;
    ELSE
        pg_var_yrahto := 0;
    END IF;
    
    RETURN pg_var_yrahto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egfmyv----- */
CREATE OR REPLACE FUNCTION pg_proc_egfmyv(pg_var_fiysms INTEGER, pg_var_aobcqy INTEGER, pg_var_rpdopx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgsijf INTEGER;
    pg_var_yemefn INTEGER;
    pg_var_zgkibw INTEGER;
BEGIN
    SELECT pg_col_jhsfrh INTO pg_var_yemefn 
    FROM pg_tbl_xxvhbt 
    WHERE pg_col_fvvood = pg_var_fiysms;
    
    IF pg_var_yemefn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zgkibw := pg_var_yemefn / NULLIF(pg_var_rpdopx, 0);
    
    IF pg_var_zgkibw <= pg_var_aobcqy OR pg_var_yemefn < 10000 THEN
        pg_var_kgsijf := 1;
    ELSE
        pg_var_kgsijf := 0;
    END IF;
    
    RETURN pg_var_kgsijf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnejbr----- */
CREATE OR REPLACE FUNCTION pg_proc_jnejbr(pg_var_xebkki INTEGER, pg_var_mklbtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_quasad INTEGER;
    pg_var_zjutft INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kpexhs), 0) INTO pg_var_quasad
    FROM pg_tbl_ncsgcf
    WHERE pg_col_xnrwuf = pg_var_xebkki AND pg_col_xtarav <= pg_var_mklbtb;
    
    IF pg_var_mklbtb > 0 AND pg_var_quasad > 0 THEN
        pg_var_zjutft := pg_var_quasad * 100 / pg_var_mklbtb;
    ELSE
        pg_var_zjutft := 0;
    END IF;
    
    RETURN pg_var_zjutft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxvtmu----- */
CREATE OR REPLACE FUNCTION pg_proc_hxvtmu(pg_var_zzekuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqsbkj INTEGER;
    pg_var_cigrpf INTEGER;
    pg_var_zjgqgs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ibqtbb), 0), COALESCE(SUM(pg_col_mvqvgh), 0)
    INTO pg_var_nqsbkj, pg_var_cigrpf
    FROM pg_tbl_fudcst
    WHERE pg_col_nhhlvz = pg_var_zzekuy;
    
    IF pg_var_cigrpf > 0 THEN
        pg_var_zjgqgs := (pg_var_nqsbkj * 1000) / pg_var_cigrpf;
    ELSE
        pg_var_zjgqgs := 0;
    END IF;
    
    RETURN pg_var_zjgqgs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxhbzz----- */
CREATE OR REPLACE FUNCTION pg_proc_qxhbzz(pg_var_lqeosh INTEGER, pg_var_benssw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogpqzo INTEGER;
    pg_var_onjdrq INTEGER;
    pg_var_esuyki INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_ptbneq) INTO pg_var_esuyki, pg_var_ogpqzo
    FROM pg_tbl_bcuuvz
    WHERE pg_col_wuobjg = pg_var_lqeosh;
    
    IF pg_var_esuyki > 0 THEN
        pg_var_onjdrq := pg_var_ogpqzo - (pg_var_ogpqzo * pg_var_benssw / 100);
        RETURN pg_var_onjdrq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zswuwu----- */
CREATE OR REPLACE FUNCTION pg_proc_zswuwu(pg_var_lisyya INTEGER, pg_var_mpfdsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srvvui INTEGER;
    pg_var_eivlck INTEGER;
BEGIN
    SELECT COALESCE(pg_col_qhpfyf, 0) INTO pg_var_srvvui
    FROM pg_tbl_yhvtwj
    WHERE pg_col_okqzlw = pg_var_lisyya;
    
    IF pg_var_srvvui = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_eivlck := ((pg_var_srvvui - pg_var_mpfdsw) * 100) / pg_var_mpfdsw;
    
    IF pg_var_eivlck < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_eivlck;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyxjxs----- */
CREATE OR REPLACE FUNCTION pg_proc_vyxjxs(pg_var_qtvrnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoiiad INTEGER;
    pg_var_trgcga INTEGER;
    pg_var_xarqph INTEGER;
BEGIN
    SELECT pg_col_srycmp, pg_col_teqhzu 
    INTO pg_var_trgcga, pg_var_xarqph
    FROM pg_tbl_pvaxsa 
    WHERE pg_col_adgtem = pg_var_qtvrnc;
    
    IF pg_var_trgcga IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xarqph = 0 THEN
        pg_var_zoiiad := (((SELECT pg_proc_zswuwu(-88, -17))::INTEGER) - (0) + COALESCE(pg_var_zoiiad, 0));
    ELSE
        pg_var_zoiiad := (pg_var_xarqph * 100) / pg_var_trgcga;
    END IF;
    
    RETURN (((SELECT pg_proc_qxhbzz(-58, 52))::INTEGER) - (0) + COALESCE(pg_var_zoiiad, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sfvlwx----- */
CREATE OR REPLACE FUNCTION pg_proc_sfvlwx(pg_var_dvukgi INTEGER, pg_var_scesrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_behxri INTEGER;
    pg_var_niinul INTEGER;
BEGIN
    SELECT SUM(pg_col_fievbw) INTO pg_var_behxri FROM pg_tbl_hgerqk;
    
    IF pg_var_behxri IS NULL THEN
        pg_var_behxri := 0;
    END IF;
    
    pg_var_niinul := pg_var_dvukgi + (pg_var_behxri * pg_var_scesrt);
    
    RETURN pg_var_niinul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nquwom----- */
CREATE OR REPLACE FUNCTION pg_proc_nquwom(pg_var_knjgsa INTEGER, pg_var_vvoawi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtowfk INTEGER := 50;
    pg_var_wragkg INTEGER := 0;
    pg_var_cxkxnj INTEGER := 0;
    pg_var_sqlwhr INTEGER;
BEGIN
    IF ((SELECT pg_proc_vyxjxs(-100)))::boolean THEN
        pg_var_wragkg := 25;
    ELSIF pg_var_knjgsa > 60 THEN
        pg_var_wragkg := 15;
    END IF;
    
    IF ((SELECT pg_proc_hxvtmu(47)))::boolean THEN
        pg_var_cxkxnj := 30;
    ELSIF pg_var_vvoawi BETWEEN 200 AND 299 THEN
        pg_var_cxkxnj := 75;
    ELSE
        pg_var_cxkxnj := 20;
    END IF;
    
    pg_var_sqlwhr := pg_var_jtowfk + pg_var_wragkg + pg_var_cxkxnj;
    
    RETURN (((SELECT pg_proc_sfvlwx(-1, -48))::INTEGER) - (-3505) + COALESCE(pg_var_sqlwhr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aazdsx----- */
CREATE OR REPLACE FUNCTION pg_proc_aazdsx(pg_var_csbxtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lespgp text;
BEGIN
    -- Simulate the original function's behavior
    -- The original function returns text, but we must return INTEGER
    -- We'll return a pg_col_zpgdqd integer value representing successful execution
    pg_var_lespgp := 'pg_utility_trigger_functions extension readme content would appear here';
    
    -- Simulate the raise transaction_rollback behavior
    -- In the transformed version, we'll just return a success code
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irwjwu----- */
CREATE OR REPLACE FUNCTION pg_proc_irwjwu(pg_var_xmmyrn INTEGER, pg_var_mfwzdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trjhxo INTEGER;
    pg_var_xuxyev INTEGER;
BEGIN
    pg_var_xuxyev := 1;
    
    IF pg_var_xmmyrn > 30 AND pg_var_mfwzdz > 70 THEN
        pg_var_trjhxo := pg_var_xuxyev + 3;
    ELSIF pg_var_xmmyrn > 20 AND pg_var_mfwzdz > 60 THEN
        pg_var_trjhxo := pg_var_xuxyev + 2;
    ELSIF pg_var_xmmyrn > 10 AND pg_var_mfwzdz > 50 THEN
        pg_var_trjhxo := pg_var_xuxyev + 1;
    ELSE
        pg_var_trjhxo := pg_var_xuxyev;
    END IF;
    
    RETURN pg_var_trjhxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhnpkn----- */
CREATE OR REPLACE FUNCTION pg_proc_yhnpkn(pg_var_plmbje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhygpi INTEGER;
    pg_var_rgqcuf INTEGER;
    pg_var_lqchtd INTEGER;
BEGIN
    SELECT pg_col_ysbpne, pg_col_ktaijy 
    INTO pg_var_rgqcuf, pg_var_lqchtd
    FROM pg_tbl_ityakh 
    WHERE pg_col_lxjfpe = pg_var_plmbje;
    
    IF ((SELECT pg_proc_aazdsx(60)))::boolean THEN
        RETURN (((SELECT pg_proc_irwjwu(81, 76))::INTEGER) - (4) + COALESCE(-1, 0));
    END IF;
    
    pg_var_dhygpi := pg_var_rgqcuf + (pg_var_lqchtd * 100);
    
    IF pg_var_dhygpi > 10000 THEN
        pg_var_dhygpi := pg_var_dhygpi + 500;
    ELSE
        pg_var_dhygpi := (((SELECT pg_proc_nquwom(-100, 67))::INTEGER) - (95) + COALESCE(pg_var_dhygpi, 0));
    END IF;
    
    RETURN pg_var_dhygpi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pxldqj(pg_var_qlbxsu INTEGER, pg_var_jdgran INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adnpst INTEGER;
    pg_var_owmqeq INTEGER;
    pg_var_lylayv RECORD;
BEGIN
    SELECT pg_col_amwktt, pg_col_fkcrsq INTO pg_var_lylayv 
    FROM pg_tbl_anutsm 
    WHERE pg_col_gdtatq = pg_var_qlbxsu;
    
    IF ((SELECT pg_proc_ywromv(-7)))::boolean THEN
        RETURN (((SELECT pg_proc_egfmyv(58, -61, -86))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_lylayv.pg_col_amwktt <= pg_var_lylayv.pg_col_fkcrsq THEN
        pg_var_adnpst := 7;
        pg_var_owmqeq := pg_var_adnpst * pg_var_jdgran * 2;
        
        IF ((SELECT pg_proc_jnejbr(-28, -26)))::boolean THEN
            pg_var_owmqeq := 100;
        END IF;
        
        RETURN (((SELECT pg_proc_yhnpkn(-78))::INTEGER) - (-1) + COALESCE(pg_var_owmqeq, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;