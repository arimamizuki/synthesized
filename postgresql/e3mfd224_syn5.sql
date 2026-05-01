/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hsucgi (
    pg_col_bskftf INTEGER PRIMARY KEY,
    pg_col_rhtjka INTEGER NOT NULL,
    pg_col_wliums INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsucgi (pg_col_bskftf, pg_col_rhtjka, pg_col_wliums) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_njrvlq (
    pg_col_jzxaco INTEGER PRIMARY KEY,
    pg_col_lnqswg INTEGER NOT NULL,
    pg_col_mecavn INTEGER
);
INSERT INTO pg_tbl_njrvlq (pg_col_jzxaco, pg_col_lnqswg, pg_col_mecavn) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jazwch (
    pg_col_gppqyv INTEGER PRIMARY KEY,
    pg_col_fedfir INTEGER NOT NULL,
    pg_col_fbqrtu INTEGER
);
INSERT INTO pg_tbl_jazwch (pg_col_gppqyv, pg_col_fedfir, pg_col_fbqrtu) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zxrtpt (
    pg_col_rwvwbw INTEGER PRIMARY KEY,
    pg_col_fslcbf INTEGER NOT NULL,
    pg_col_ppwpeq INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxrtpt (pg_col_rwvwbw, pg_col_fslcbf, pg_col_ppwpeq) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xmbwia (
    pg_col_fplgos INTEGER PRIMARY KEY,
    pg_col_hjcnfd INTEGER NOT NULL,
    pg_col_jxgvmm INTEGER
);
INSERT INTO pg_tbl_xmbwia (pg_col_fplgos, pg_col_hjcnfd, pg_col_jxgvmm) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_pesnhn (
    pg_col_hpwzgo INTEGER PRIMARY KEY,
    pg_col_yfpokz INTEGER NOT NULL,
    pg_col_jzwwis INTEGER NOT NULL
);
INSERT INTO pg_tbl_pesnhn (pg_col_hpwzgo, pg_col_yfpokz, pg_col_jzwwis) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kgkxto (
    pg_col_utvesw INTEGER PRIMARY KEY,
    pg_col_rbxska INTEGER NOT NULL,
    pg_col_dfkfco INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kgkxto (pg_col_utvesw, pg_col_rbxska, pg_col_dfkfco) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_umvpjd (
    pg_col_rprkur INTEGER PRIMARY KEY,
    pg_col_omwlep INTEGER NOT NULL,
    pg_col_niwcoj INTEGER NOT NULL
);
INSERT INTO pg_tbl_umvpjd (pg_col_rprkur, pg_col_omwlep, pg_col_niwcoj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wsojpu (
    pg_col_zshrzy INTEGER PRIMARY KEY,
    pg_col_jmbtyr INTEGER NOT NULL,
    pg_col_zrxrsj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wsojpu (pg_col_zshrzy, pg_col_jmbtyr, pg_col_zrxrsj) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_nhquzy (
    pg_col_lurzby INTEGER PRIMARY KEY,
    pg_col_wburab INTEGER NOT NULL,
    pg_col_bahzsz INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhquzy (pg_col_lurzby, pg_col_wburab, pg_col_bahzsz) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vmcgjl (
    pg_col_dctpiw INTEGER PRIMARY KEY,
    pg_col_yqkliw INTEGER NOT NULL,
    pg_col_wnpttv INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmcgjl (pg_col_dctpiw, pg_col_yqkliw, pg_col_wnpttv) VALUES
(101, 50, 1),
(201, 30, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zzvsyd----- */
CREATE OR REPLACE FUNCTION pg_proc_zzvsyd(pg_var_rhnrvm INTEGER, pg_var_xpcljg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzanvq INTEGER;
    pg_var_dabaqk INTEGER;
    pg_var_pwgcwe INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_zrxrsj) INTO pg_var_pwgcwe, pg_var_tzanvq
    FROM pg_tbl_wsojpu
    WHERE pg_col_jmbtyr <= 2;
    
    IF pg_var_pwgcwe > 0 THEN
        pg_var_dabaqk := pg_var_tzanvq - (pg_var_tzanvq * pg_var_xpcljg / 100);
        RETURN pg_var_dabaqk * pg_var_rhnrvm;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gplyrx----- */
CREATE OR REPLACE FUNCTION pg_proc_gplyrx(pg_var_nybmcy INTEGER, pg_var_qdzxck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udvexq INTEGER;
    pg_var_zzaizt INTEGER;
    pg_var_jnouuu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_niwcoj), 0) INTO pg_var_jnouuu
    FROM pg_tbl_umvpjd
    WHERE pg_col_rprkur = pg_var_nybmcy;
    
    IF pg_var_jnouuu > 200 THEN
        pg_var_zzaizt := 15;
    ELSE
        pg_var_zzaizt := 10;
    END IF;
    
    pg_var_udvexq := pg_var_qdzxck - (pg_var_qdzxck * pg_var_zzaizt / 100);
    
    IF pg_var_udvexq < 50 THEN
        pg_var_udvexq := 50;
    END IF;
    
    RETURN pg_var_udvexq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mosivk----- */
CREATE OR REPLACE FUNCTION pg_proc_mosivk(pg_var_iesfpq INTEGER, pg_var_jlzouo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bubcmt INTEGER;
    pg_var_nefiub INTEGER;
    pg_var_achcnn INTEGER;
BEGIN
    SELECT pg_col_rbxska, pg_col_dfkfco 
    INTO pg_var_nefiub, pg_var_achcnn
    FROM pg_tbl_kgkxto 
    WHERE pg_col_utvesw = pg_var_iesfpq;
    
    IF pg_var_nefiub IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bubcmt := (pg_var_nefiub * pg_var_jlzouo) + pg_var_achcnn;
    
    IF pg_var_bubcmt > 1000 THEN
        pg_var_bubcmt := pg_var_bubcmt - 50;
    END IF;
    
    RETURN pg_var_bubcmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_assysc----- */
CREATE OR REPLACE FUNCTION pg_proc_assysc(pg_var_guaedz INTEGER, pg_var_tioevp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjqnmt INTEGER;
    pg_var_rujehr INTEGER;
BEGIN
    SELECT SUM(pg_col_lnqswg) INTO pg_var_sjqnmt
    FROM pg_tbl_njrvlq
    WHERE pg_col_jzxaco IN (101, 102);
    
    pg_var_rujehr := (((SELECT pg_proc_mosivk(39, 46))::INTEGER) - (0) + COALESCE(pg_var_rujehr, 0));
    
    IF ((SELECT pg_proc_gplyrx(59, -74)))::boolean THEN
        pg_var_rujehr := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_zzvsyd(92, 13))::INTEGER) - (10028) + COALESCE(pg_var_rujehr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bciftt----- */
CREATE OR REPLACE FUNCTION pg_proc_bciftt(pg_var_chlytl INTEGER, pg_var_zzbfuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhhxnp INTEGER;
    pg_var_ygpfph INTEGER;
    pg_var_snvwsf INTEGER;
BEGIN
    SELECT pg_col_hjcnfd, 
           CASE WHEN pg_col_jxgvmm IS NOT NULL THEN pg_var_zzbfuu - (20241205 - pg_col_jxgvmm) ELSE pg_var_zzbfuu END
    INTO pg_var_hhhxnp, pg_var_ygpfph
    FROM pg_tbl_xmbwia
    WHERE pg_col_fplgos = pg_var_chlytl;
    
    IF pg_var_hhhxnp < 10000 OR pg_var_ygpfph > 7 THEN
        pg_var_snvwsf := 1;
    ELSIF pg_var_hhhxnp BETWEEN 10000 AND 15000 AND pg_var_ygpfph > 5 THEN
        pg_var_snvwsf := 1;
    ELSE
        pg_var_snvwsf := 0;
    END IF;
    
    RETURN pg_var_snvwsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhfolg----- */
CREATE OR REPLACE FUNCTION pg_proc_lhfolg(pg_var_bfoewe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hghdhj INTEGER;
    pg_var_shalre INTEGER;
    pg_var_pwjltc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_shalre FROM pg_tbl_vmcgjl WHERE pg_col_dctpiw > pg_var_bfoewe;
    
    SELECT AVG(pg_col_wnpttv) INTO pg_var_pwjltc FROM pg_tbl_vmcgjl 
    WHERE pg_col_yqkliw > 20;
    
    IF pg_var_pwjltc IS NULL THEN
        pg_var_pwjltc := 25;
    END IF;
    
    pg_var_hghdhj := pg_var_shalre * pg_var_pwjltc;
    
    IF pg_var_hghdhj < 0 THEN
        pg_var_hghdhj := 0;
    END IF;
    
    RETURN pg_var_hghdhj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfehhn----- */
CREATE OR REPLACE FUNCTION pg_proc_pfehhn(pg_var_fxpalq INTEGER, pg_var_bsiony INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idvscq INTEGER;
    pg_var_twtxvc INTEGER;
    pg_var_jzdwbh INTEGER;
BEGIN
    SELECT pg_col_wburab, pg_col_bahzsz INTO pg_var_twtxvc, pg_var_jzdwbh
    FROM pg_tbl_nhquzy
    WHERE pg_col_lurzby = pg_var_fxpalq;
    
    IF pg_var_twtxvc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_idvscq := pg_var_bsiony + (pg_var_twtxvc * 5);
    
    IF pg_var_jzdwbh > 5 THEN
        pg_var_idvscq := pg_var_idvscq - (pg_var_jzdwbh * 3);
    END IF;
    
    IF pg_var_idvscq < 0 THEN
        pg_var_idvscq := 0;
    END IF;
    
    RETURN pg_var_idvscq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgpbhw----- */
CREATE OR REPLACE FUNCTION pg_proc_dgpbhw(pg_var_kyuotv INTEGER, pg_var_vlurej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yboqgy INTEGER;
    pg_var_zblrmz INTEGER;
    pg_var_yslrjj INTEGER;
BEGIN
    SELECT pg_col_fslcbf, pg_col_ppwpeq INTO pg_var_yboqgy, pg_var_zblrmz
    FROM pg_tbl_zxrtpt
    WHERE pg_col_rwvwbw = pg_var_kyuotv;
    
    IF pg_var_vlurej <= pg_var_yboqgy THEN
        pg_var_yslrjj := (((SELECT pg_proc_pfehhn(-97, 3))::INTEGER) - (0) + COALESCE(pg_var_yslrjj, 0));
    ELSE
        pg_var_yslrjj := 50 + (pg_var_vlurej - pg_var_yboqgy) * pg_var_zblrmz;
    END IF;
    
    RETURN (((SELECT pg_proc_lhfolg(30))::INTEGER) - (4) + COALESCE(pg_var_yslrjj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rarmaf----- */
CREATE OR REPLACE FUNCTION pg_proc_rarmaf(pg_var_aftcyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owlugc INTEGER;
    pg_var_pyjrnn INTEGER;
    pg_var_nzccmq INTEGER;
BEGIN
    SELECT pg_col_yfpokz, pg_col_jzwwis 
    INTO pg_var_pyjrnn, pg_var_nzccmq
    FROM pg_tbl_pesnhn 
    WHERE pg_col_hpwzgo = pg_var_aftcyp;
    
    IF pg_var_pyjrnn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_owlugc := pg_var_pyjrnn * 10 + pg_var_nzccmq;
    
    IF pg_var_owlugc > 150 THEN
        pg_var_owlugc := 150;
    END IF;
    
    RETURN pg_var_owlugc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szzwku----- */
CREATE OR REPLACE FUNCTION pg_proc_szzwku(pg_var_uooyal INTEGER, pg_var_bqmros INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zocisv INTEGER;
    pg_var_oiwkgi INTEGER;
BEGIN
    SELECT pg_col_fedfir INTO pg_var_zocisv 
    FROM pg_tbl_jazwch 
    WHERE pg_col_gppqyv = pg_var_uooyal;
    
    IF pg_var_zocisv IS NULL THEN
        RETURN (((SELECT pg_proc_dgpbhw(-47, 24))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_oiwkgi := pg_var_zocisv * pg_var_bqmros;
    
    IF pg_var_oiwkgi > 10000 THEN
        pg_var_oiwkgi := 10000;
    ELSIF ((SELECT pg_proc_bciftt(34, -31)))::boolean THEN
        pg_var_oiwkgi := (((SELECT pg_proc_rarmaf(42))::INTEGER) - (-1) + COALESCE(pg_var_oiwkgi, 0));
    END IF;
    
    RETURN pg_var_oiwkgi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sppwex(pg_var_ttrnys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjwifj INTEGER;
    pg_var_yclzhs INTEGER;
    pg_var_qbtpvh INTEGER;
BEGIN
    SELECT pg_col_wliums, pg_col_rhtjka / 1000
    INTO pg_var_wjwifj, pg_var_yclzhs
    FROM pg_tbl_hsucgi
    WHERE pg_col_bskftf = pg_var_ttrnys;
    
    IF ((SELECT pg_proc_assysc(-42, -82)))::boolean THEN
        pg_var_qbtpvh := pg_var_wjwifj / pg_var_yclzhs;
    ELSE
        pg_var_qbtpvh := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_szzwku(-11, 9))::INTEGER) - (0) + COALESCE(pg_var_qbtpvh, 0));
END;
$$ LANGUAGE plpgsql;