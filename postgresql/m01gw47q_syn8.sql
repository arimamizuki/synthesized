/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xbppxx (
    pg_col_wbzwad INTEGER PRIMARY KEY,
    pg_col_zwkxdt INTEGER NOT NULL,
    pg_col_ukmlxf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xbppxx (pg_col_wbzwad, pg_col_zwkxdt, pg_col_ukmlxf) VALUES
(101, 5120, 320),
(102, 7680, 450);

CREATE TABLE IF NOT EXISTS pg_tbl_radstu (
    pg_col_waifqk INTEGER PRIMARY KEY,
    pg_col_snoptt INTEGER NOT NULL,
    pg_col_wewiap INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_radstu (pg_col_waifqk, pg_col_snoptt, pg_col_wewiap) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vydmub (
    pg_col_efnjrz INTEGER PRIMARY KEY,
    pg_col_kiisea INTEGER NOT NULL,
    pg_col_xwtzcy INTEGER
);
INSERT INTO pg_tbl_vydmub (pg_col_efnjrz, pg_col_kiisea, pg_col_xwtzcy) VALUES
(101, 25000, 750),
(102, 42000, 1260);

CREATE TABLE IF NOT EXISTS pg_tbl_wydhln (
    pg_col_flmjfs INTEGER PRIMARY KEY,
    pg_col_mrbzsj INTEGER NOT NULL,
    pg_col_kzqswq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wydhln (pg_col_flmjfs, pg_col_mrbzsj, pg_col_kzqswq) VALUES
(101, 12500, 375),
(102, 18750, 562);

CREATE TABLE IF NOT EXISTS pg_tbl_ootnxd (
    pg_col_vonofz INTEGER PRIMARY KEY,
    pg_col_ldssjc INTEGER NOT NULL,
    pg_col_sydowd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ootnxd (pg_col_vonofz, pg_col_ldssjc, pg_col_sydowd) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_avclnh (
    pg_col_arrjmb INTEGER PRIMARY KEY,
    pg_col_rrpqmw INTEGER NOT NULL,
    pg_col_sqifoj INTEGER
);
INSERT INTO pg_tbl_avclnh (pg_col_arrjmb, pg_col_rrpqmw, pg_col_sqifoj) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_blpbrf (
    pg_col_oekglx INTEGER PRIMARY KEY,
    pg_col_esycmb INTEGER NOT NULL,
    pg_col_xuhadb INTEGER
);
INSERT INTO pg_tbl_blpbrf (pg_col_oekglx, pg_col_esycmb, pg_col_xuhadb) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dyhnxj (
    pg_col_uazwba INTEGER PRIMARY KEY,
    pg_col_usnmhj INTEGER NOT NULL,
    pg_col_ymabrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyhnxj (pg_col_uazwba, pg_col_usnmhj, pg_col_ymabrn) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_ujnfkd (
    pg_col_rmsirg INTEGER PRIMARY KEY,
    pg_col_vgdzuj INTEGER NOT NULL,
    pg_col_rpubcr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ujnfkd (pg_col_rmsirg, pg_col_vgdzuj, pg_col_rpubcr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cvikhf (
    pg_col_qnyqob INTEGER PRIMARY KEY,
    pg_col_nvvbrt INTEGER NOT NULL,
    pg_col_iokgyn INTEGER
);
INSERT INTO pg_tbl_cvikhf (pg_col_qnyqob, pg_col_nvvbrt, pg_col_iokgyn) VALUES
(101, 3, 30),
(102, 2, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_dizjvt (
    pg_col_ixmmoz INTEGER PRIMARY KEY,
    pg_col_xbszdm INTEGER NOT NULL,
    pg_col_nhroqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dizjvt (pg_col_ixmmoz, pg_col_xbszdm, pg_col_nhroqf) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_rlprof (
    id SERIAL PRIMARY KEY,
    pg_col_ibtzov TEXT,
    timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO pg_tbl_rlprof (pg_col_ibtzov) VALUES ('trigger_executed');

CREATE TABLE IF NOT EXISTS pg_tbl_vsfplv (
    pg_col_hkmrce INTEGER PRIMARY KEY,
    pg_col_tovgun INTEGER NOT NULL,
    pg_col_icmnsg INTEGER
);
INSERT INTO pg_tbl_vsfplv (pg_col_hkmrce, pg_col_tovgun, pg_col_icmnsg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_glufte (
    pg_col_uxavzy INTEGER PRIMARY KEY,
    pg_col_jtiwms INTEGER NOT NULL,
    pg_col_qarmed INTEGER
);
INSERT INTO pg_tbl_glufte (pg_col_uxavzy, pg_col_jtiwms, pg_col_qarmed) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_iprrvc (
    pg_col_chqhpr INTEGER PRIMARY KEY,
    pg_col_rdihvf INTEGER NOT NULL,
    pg_col_jpjhwv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iprrvc (pg_col_chqhpr, pg_col_rdihvf, pg_col_jpjhwv) VALUES
(101, 5, 0),
(102, 7, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cjkami----- */
CREATE OR REPLACE FUNCTION pg_proc_cjkami(pg_var_uggqec INTEGER, pg_var_bngnul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uepdwu INTEGER;
    pg_var_oxdycs INTEGER;
    pg_var_iubzyn INTEGER;
BEGIN
    SELECT pg_col_rrpqmw, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_sqifoj % 100)
    INTO pg_var_uepdwu, pg_var_oxdycs
    FROM pg_tbl_avclnh
    WHERE pg_col_arrjmb = pg_var_uggqec;
    
    IF pg_var_uepdwu < 30000 THEN
        pg_var_iubzyn := 10;
    ELSIF pg_var_oxdycs > pg_var_bngnul THEN
        pg_var_iubzyn := 8;
    ELSE
        pg_var_iubzyn := 3;
    END IF;
    
    RETURN pg_var_iubzyn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqidhq----- */
CREATE OR REPLACE FUNCTION pg_proc_sqidhq(pg_var_qxtrqe INTEGER, pg_var_kvbuev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxoatr INTEGER;
    pg_var_ncgplj INTEGER;
BEGIN
    SELECT pg_col_rdihvf INTO pg_var_jxoatr
    FROM pg_tbl_iprrvc
    WHERE pg_col_chqhpr = pg_var_kvbuev;
    
    IF pg_var_jxoatr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ncgplj := pg_var_qxtrqe * pg_var_jxoatr;
    
    IF pg_var_qxtrqe > 24 THEN
        pg_var_ncgplj := pg_var_ncgplj - (pg_var_ncgplj / 10);
    END IF;
    
    RETURN pg_var_ncgplj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jooigp----- */
CREATE OR REPLACE FUNCTION pg_proc_jooigp(pg_var_brvfyl INTEGER, pg_var_zataot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixhxgg INTEGER;
    pg_var_rdgtfp RECORD;
BEGIN
    pg_var_ixhxgg := 0;
    
    SELECT pg_col_jtiwms, pg_col_qarmed 
    INTO pg_var_rdgtfp
    FROM pg_tbl_glufte 
    WHERE pg_col_uxavzy = pg_var_brvfyl;
    
    IF FOUND THEN
        pg_var_ixhxgg := (pg_var_rdgtfp.pg_col_jtiwms * pg_var_zataot) + 
                              ((pg_var_rdgtfp.pg_col_jtiwms * pg_var_rdgtfp.pg_col_qarmed * pg_var_zataot) / 100);
    ELSE
        pg_var_ixhxgg := pg_var_zataot * 10;
    END IF;
    
    RETURN pg_var_ixhxgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvhtpo----- */
CREATE OR REPLACE FUNCTION pg_proc_uvhtpo()
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjemdz INTEGER;
    pg_var_lsijzy INTEGER;
    pg_var_fwuubt INTEGER;
    pg_var_lsnzvl INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM NOW())::INTEGER, EXTRACT(MONTH FROM NOW())::INTEGER 
    INTO pg_var_bjemdz, pg_var_lsijzy;
    
    IF ((SELECT pg_proc_jooigp(-99, -12)))::boolean THEN
        pg_var_fwuubt := 2;
        pg_var_lsnzvl := pg_var_bjemdz - 1;
    ELSE
        pg_var_fwuubt := 1;
        pg_var_lsnzvl := pg_var_bjemdz;
    END IF;
    
    RETURN (((SELECT pg_proc_sqidhq(-61, -23))::INTEGER) - (0) + COALESCE(pg_var_lsnzvl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjmhtk----- */
CREATE OR REPLACE FUNCTION pg_proc_wjmhtk(pg_var_olikdv INTEGER, pg_var_coaeye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhfvin INTEGER;
    pg_var_qloidy INTEGER;
    pg_var_yqhovk INTEGER;
BEGIN
    SELECT pg_col_tovgun, pg_col_icmnsg 
    INTO pg_var_qloidy, pg_var_yqhovk
    FROM pg_tbl_vsfplv 
    WHERE pg_col_hkmrce = pg_var_olikdv;
    
    IF pg_var_qloidy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lhfvin := (pg_var_qloidy * pg_var_coaeye) + (pg_var_yqhovk / 100);
    
    IF pg_var_lhfvin < 0 THEN
        pg_var_lhfvin := 0;
    END IF;
    
    RETURN pg_var_lhfvin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnhcvg----- */
CREATE OR REPLACE FUNCTION pg_proc_mnhcvg()
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_rlprof (pg_col_ibtzov) VALUES ('trigger_executed');
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahitbf----- */
CREATE OR REPLACE FUNCTION pg_proc_ahitbf(pg_var_avzxuc INTEGER, pg_var_rlklxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxtqcd INTEGER;
    pg_var_pjxtjt INTEGER;
    pg_var_shddji INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gxtqcd
    FROM pg_tbl_dizjvt
    WHERE pg_col_ixmmoz BETWEEN pg_var_avzxuc * 100 AND pg_var_avzxuc * 100 + 99;
    
    SELECT COUNT(*) INTO pg_var_pjxtjt
    FROM pg_tbl_dizjvt
    WHERE pg_col_ixmmoz BETWEEN pg_var_avzxuc * 100 AND pg_var_avzxuc * 100 + 99
    AND pg_col_xbszdm >= pg_var_rlklxo - 1
    AND pg_col_nhroqf >= pg_var_rlklxo - 1;
    
    IF pg_var_gxtqcd = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_shddji := (pg_var_pjxtjt * 100) / pg_var_gxtqcd;
    
    RETURN pg_var_shddji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bteyii----- */
CREATE OR REPLACE FUNCTION pg_proc_bteyii(pg_var_vazlnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbalve INTEGER := 0;
    pg_var_jcvnag RECORD;
BEGIN
    FOR pg_var_jcvnag IN 
        SELECT pg_col_vgdzuj, pg_col_rpubcr 
        FROM pg_tbl_ujnfkd 
        WHERE pg_col_rmsirg BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_ahitbf(78, -7)))::boolean THEN
            pg_var_cbalve := pg_var_cbalve + pg_var_jcvnag.pg_col_vgdzuj;
        END IF;
    END LOOP;
    
    pg_var_cbalve := (((SELECT pg_proc_mnhcvg())::INTEGER ) - (1) + COALESCE(pg_var_cbalve, 0));
    
    IF ((SELECT pg_proc_uvhtpo()))::boolean THEN
        pg_var_cbalve := pg_var_cbalve - 150;
    ELSE
        pg_var_cbalve := (((SELECT pg_proc_wjmhtk(-64, 88))::INTEGER ) - (0) + COALESCE(pg_var_cbalve, 0));
    END IF;
    
    RETURN pg_var_cbalve;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqgcuv----- */
CREATE OR REPLACE FUNCTION pg_proc_mqgcuv(pg_var_ksogyr INTEGER, pg_var_frxmns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqocyq INTEGER;
    pg_var_gybfnf INTEGER;
BEGIN
    SELECT pg_col_nvvbrt INTO pg_var_wqocyq 
    FROM pg_tbl_cvikhf 
    WHERE pg_col_qnyqob = pg_var_ksogyr;
    
    IF pg_var_wqocyq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_frxmns > 90 THEN
        pg_var_gybfnf := 7;
    ELSIF pg_var_frxmns > 30 THEN
        pg_var_gybfnf := 14;
    ELSE
        pg_var_gybfnf := 30;
    END IF;
    
    RETURN pg_var_wqocyq * pg_var_gybfnf + pg_var_frxmns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlkrhc----- */
CREATE OR REPLACE FUNCTION pg_proc_mlkrhc(pg_var_utcntr INTEGER, pg_var_xxbvbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kytsoe INTEGER;
    pg_var_afuxhm INTEGER := 56;
    pg_var_svkvsn RECORD;
BEGIN
    SELECT pg_col_usnmhj, pg_col_ymabrn INTO pg_var_svkvsn 
    FROM pg_tbl_dyhnxj 
    WHERE pg_col_uazwba = pg_var_utcntr;
    
    IF pg_var_svkvsn.pg_col_ymabrn IS NULL THEN
        pg_var_kytsoe := 0;
    ELSIF pg_var_svkvsn.pg_col_ymabrn + pg_var_xxbvbc >= pg_var_afuxhm THEN
        pg_var_kytsoe := pg_var_svkvsn.pg_col_usnmhj + 1;
    ELSE
        pg_var_kytsoe := 0;
    END IF;
    
    RETURN pg_var_kytsoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txriwb----- */
CREATE OR REPLACE FUNCTION pg_proc_txriwb(pg_var_ecwjkh INTEGER, pg_var_uvdjjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iialkp INTEGER;
    pg_var_qlrinl INTEGER;
BEGIN
    SELECT pg_col_esycmb INTO pg_var_iialkp
    FROM pg_tbl_blpbrf
    WHERE pg_col_oekglx = pg_var_ecwjkh;
    
    IF pg_var_iialkp IS NULL THEN
        pg_var_qlrinl := -1;
    ELSIF pg_var_iialkp <= pg_var_uvdjjb THEN
        pg_var_qlrinl := 100 - ((pg_var_iialkp * 10) / pg_var_uvdjjb);
    ELSE
        pg_var_qlrinl := 50 - ((pg_var_iialkp - pg_var_uvdjjb) * 5);
    END IF;
    
    IF pg_var_qlrinl < 0 THEN
        pg_var_qlrinl := 0;
    END IF;
    
    RETURN pg_var_qlrinl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlgjtf----- */
CREATE OR REPLACE FUNCTION pg_proc_nlgjtf(pg_var_pzsagc INTEGER, pg_var_cplzhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shdpda INTEGER;
    pg_var_jaqqcs INTEGER;
BEGIN
    SELECT pg_col_snoptt INTO pg_var_jaqqcs 
    FROM pg_tbl_radstu 
    WHERE pg_col_waifqk = pg_var_pzsagc;
    
    IF ((SELECT pg_proc_cjkami(-17, 27)))::boolean THEN
        RETURN (((SELECT pg_proc_bteyii(32))::INTEGER) - (2250) + COALESCE(0, 0));
    END IF;
    
    pg_var_shdpda := (((SELECT pg_proc_txriwb(-45, 98))::INTEGER) - (0) + COALESCE(pg_var_shdpda, 0));
    
    IF ((SELECT pg_proc_mlkrhc(-24, 39)))::boolean THEN
        pg_var_shdpda := (((SELECT pg_proc_mqgcuv(78, -92))::INTEGER) - (0) + COALESCE(pg_var_shdpda, 0));
    ELSIF pg_var_shdpda < 0 THEN
        pg_var_shdpda := 0;
    END IF;
    
    RETURN pg_var_shdpda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnjqca----- */
CREATE OR REPLACE FUNCTION pg_proc_qnjqca(pg_var_toosif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwutcy INTEGER;
    pg_var_nuyxfn INTEGER;
    pg_var_kphzai INTEGER;
BEGIN
    SELECT pg_col_xwtzcy / NULLIF(pg_col_kiisea, 0) * 1000
    INTO pg_var_rwutcy
    FROM pg_tbl_vydmub
    WHERE pg_col_efnjrz = pg_var_toosif;
    
    IF pg_var_rwutcy IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_xwtzcy * 2 - (pg_col_kiisea / 100)
    INTO pg_var_nuyxfn
    FROM pg_tbl_vydmub
    WHERE pg_col_efnjrz = pg_var_toosif;
    
    pg_var_kphzai := pg_var_nuyxfn - (pg_var_rwutcy * 5);
    
    IF pg_var_kphzai < 0 THEN
        pg_var_kphzai := 0;
    END IF;
    
    RETURN pg_var_kphzai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibdvno----- */
CREATE OR REPLACE FUNCTION pg_proc_ibdvno(pg_var_kppayw INTEGER, pg_var_ilmzvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxoxcn INTEGER;
    pg_var_gdnpih INTEGER;
BEGIN
    SELECT pg_col_kzqswq INTO pg_var_hxoxcn
    FROM pg_tbl_wydhln
    WHERE pg_col_flmjfs = pg_var_kppayw;
    
    IF pg_var_hxoxcn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gdnpih := pg_var_hxoxcn - pg_var_ilmzvs;
    
    IF pg_var_gdnpih < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_gdnpih;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxmalg----- */
CREATE OR REPLACE FUNCTION pg_proc_vxmalg(pg_var_doeemr INTEGER, pg_var_snxkxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyvyfv INTEGER;
    pg_var_yowkyz INTEGER;
    pg_var_ffudrj INTEGER;
BEGIN
    SELECT pg_col_ldssjc, pg_var_snxkxt - pg_col_sydowd 
    INTO pg_var_yowkyz, pg_var_ffudrj
    FROM pg_tbl_ootnxd 
    WHERE pg_col_vonofz = pg_var_doeemr;
    
    IF pg_var_yowkyz < 30000 OR pg_var_ffudrj > 7 THEN
        pg_var_xyvyfv := 1;
    ELSE
        pg_var_xyvyfv := 0;
    END IF;
    
    RETURN pg_var_xyvyfv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nukuul(pg_var_srzfeo INTEGER, pg_var_eirbun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccibak INTEGER;
    pg_var_futtxa INTEGER;
    pg_var_sisziy INTEGER;
    pg_var_bfjzbr INTEGER;
BEGIN
    SELECT pg_col_zwkxdt, pg_col_ukmlxf INTO pg_var_sisziy, pg_var_bfjzbr
    FROM pg_tbl_xbppxx
    WHERE pg_col_wbzwad = pg_var_srzfeo;
    
    IF pg_var_sisziy > 5000 THEN
        pg_var_ccibak := (((SELECT pg_proc_qnjqca(-16))::INTEGER) - (-1) + COALESCE(pg_var_ccibak, 0));
    ELSE
        pg_var_ccibak := (pg_var_sisziy / 1000) * 3;
    END IF;
    
    IF pg_var_bfjzbr > 300 THEN
        pg_var_ccibak := pg_var_ccibak + (pg_var_bfjzbr / 10);
    END IF;
    
    pg_var_futtxa := pg_var_eirbun + pg_var_ccibak;
    
    IF pg_var_futtxa > 200 THEN
        pg_var_futtxa := (((SELECT pg_proc_ibdvno(-30, -92))::INTEGER) - (-1) + COALESCE(pg_var_futtxa, 0));
    ELSIF ((SELECT pg_proc_vxmalg(-13, -1)))::boolean THEN
        pg_var_futtxa := (((SELECT pg_proc_nlgjtf(97, -73))::INTEGER) - (0) + COALESCE(pg_var_futtxa, 0));
    END IF;
    
    RETURN pg_var_futtxa;
END;
$$ LANGUAGE plpgsql;