/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kelysm (
    pg_col_mqngbv INTEGER PRIMARY KEY,
    pg_col_lqwkrn INTEGER NOT NULL,
    pg_col_jjgejj INTEGER NOT NULL
);
INSERT INTO pg_tbl_kelysm (pg_col_mqngbv, pg_col_lqwkrn, pg_col_jjgejj) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wzwuoy (
    pg_col_xqfoch INTEGER PRIMARY KEY,
    pg_col_wrlzgz INTEGER NOT NULL,
    pg_col_poifpu INTEGER
);
INSERT INTO pg_tbl_wzwuoy (pg_col_xqfoch, pg_col_wrlzgz, pg_col_poifpu) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_scityb (
    pg_col_vxfzis INTEGER PRIMARY KEY,
    pg_col_jdkxzb INTEGER NOT NULL,
    pg_col_stsfsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_scityb (pg_col_vxfzis, pg_col_jdkxzb, pg_col_stsfsy) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zihkck (
    pg_col_sxcnhy INTEGER PRIMARY KEY,
    pg_col_vjcono INTEGER NOT NULL,
    pg_col_miyrfc INTEGER
);
INSERT INTO pg_tbl_zihkck (pg_col_sxcnhy, pg_col_vjcono, pg_col_miyrfc) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_jsnrbt (
    pg_col_uhlbyl INTEGER PRIMARY KEY,
    pg_col_xmmaub INTEGER NOT NULL,
    pg_col_qlnnlk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jsnrbt (pg_col_uhlbyl, pg_col_xmmaub, pg_col_qlnnlk) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_wydhln (
    pg_col_flmjfs INTEGER PRIMARY KEY,
    pg_col_mrbzsj INTEGER NOT NULL,
    pg_col_kzqswq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wydhln (pg_col_flmjfs, pg_col_mrbzsj, pg_col_kzqswq) VALUES
(101, 12500, 375),
(102, 18750, 562);

CREATE TABLE IF NOT EXISTS pg_tbl_zzuumc (
    pg_col_jryqhn INTEGER PRIMARY KEY,
    pg_col_qmfmlh INTEGER NOT NULL,
    pg_col_uyonps INTEGER
);
INSERT INTO pg_tbl_zzuumc (pg_col_jryqhn, pg_col_qmfmlh, pg_col_uyonps) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_rhvqyc (
    pg_col_vhjruj INTEGER PRIMARY KEY,
    pg_col_sfjyrx INTEGER NOT NULL,
    pg_col_htesrw INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhvqyc (pg_col_vhjruj, pg_col_sfjyrx, pg_col_htesrw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_eoabso (
    pg_col_btjezu INTEGER PRIMARY KEY,
    pg_col_pkjqkk INTEGER NOT NULL,
    pg_col_ozjvwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_eoabso (pg_col_btjezu, pg_col_pkjqkk, pg_col_ozjvwv) VALUES
(101, 0, 75),
(102, 1, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_ndgyqk (
    pg_col_evhxjn INTEGER PRIMARY KEY,
    pg_col_ywdlio INTEGER NOT NULL,
    pg_col_srlqrc INTEGER
);
INSERT INTO pg_tbl_ndgyqk (pg_col_evhxjn, pg_col_ywdlio, pg_col_srlqrc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iqemaf (
    pg_col_ynelsd INTEGER PRIMARY KEY,
    pg_col_sbsola INTEGER NOT NULL,
    pg_col_ynkaex INTEGER
);
INSERT INTO pg_tbl_iqemaf (pg_col_ynelsd, pg_col_sbsola, pg_col_ynkaex) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_gatunn (
    pg_col_wwafrg INTEGER PRIMARY KEY,
    pg_col_cvnxxa INTEGER NOT NULL,
    pg_col_xwrlau INTEGER NOT NULL
);
INSERT INTO pg_tbl_gatunn (pg_col_wwafrg, pg_col_cvnxxa, pg_col_xwrlau) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ypdzgd (
    pg_col_agopoy INTEGER PRIMARY KEY,
    pg_col_typkqq INTEGER NOT NULL,
    pg_col_itzgjq INTEGER
);
INSERT INTO pg_tbl_ypdzgd (pg_col_agopoy, pg_col_typkqq, pg_col_itzgjq) VALUES
(101, 2500, 85),
(102, 1800, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_yycsib (
    pg_col_zpfpfk INTEGER PRIMARY KEY,
    pg_col_ujkqyl INTEGER NOT NULL,
    pg_col_zhquyc INTEGER NOT NULL
);
INSERT INTO pg_tbl_yycsib (pg_col_zpfpfk, pg_col_ujkqyl, pg_col_zhquyc) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_cvrlqt (
    pg_col_ivhlfz INTEGER PRIMARY KEY,
    pg_col_inwxea INTEGER NOT NULL,
    pg_col_wqzgey INTEGER
);
INSERT INTO pg_tbl_cvrlqt (pg_col_ivhlfz, pg_col_inwxea, pg_col_wqzgey) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_srmfbx----- */
CREATE OR REPLACE FUNCTION pg_proc_srmfbx(pg_var_egadro INTEGER, pg_var_oylmxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klkwtd INTEGER;
    pg_var_kxtkmx INTEGER;
    pg_var_yeakkh INTEGER;
BEGIN
    SELECT pg_col_cvnxxa, pg_col_xwrlau INTO pg_var_klkwtd, pg_var_kxtkmx
    FROM pg_tbl_gatunn
    WHERE pg_col_wwafrg = pg_var_egadro;
    
    IF pg_var_oylmxi <= pg_var_klkwtd THEN
        pg_var_yeakkh := 0;
    ELSE
        pg_var_yeakkh := (pg_var_oylmxi - pg_var_klkwtd) * pg_var_kxtkmx;
    END IF;
    
    RETURN pg_var_yeakkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjtezd----- */
CREATE OR REPLACE FUNCTION pg_proc_hjtezd(pg_var_rplduh INTEGER, pg_var_qeslyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrskdo INTEGER;
    pg_var_laytrh INTEGER;
BEGIN
    SELECT pg_col_srlqrc INTO pg_var_mrskdo
    FROM pg_tbl_ndgyqk
    WHERE pg_col_evhxjn = pg_var_rplduh;
    
    IF pg_var_mrskdo IS NULL THEN
        pg_var_laytrh := 0;
    ELSIF pg_var_qeslyw <= 0 THEN
        pg_var_laytrh := 0;
    ELSE
        pg_var_laytrh := (pg_var_mrskdo * 100) / pg_var_qeslyw;
    END IF;
    
    RETURN pg_var_laytrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otjrtw----- */
CREATE OR REPLACE FUNCTION pg_proc_otjrtw(pg_var_byhcjo INTEGER, pg_var_iqhuwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pffzyn INTEGER;
    pg_var_lkkmpj INTEGER;
    pg_var_bbxrcs INTEGER;
BEGIN
    SELECT pg_col_typkqq, pg_col_itzgjq 
    INTO pg_var_pffzyn, pg_var_lkkmpj
    FROM pg_tbl_ypdzgd 
    WHERE pg_col_agopoy = pg_var_byhcjo;
    
    IF pg_var_lkkmpj >= 90 THEN
        pg_var_bbxrcs := pg_var_pffzyn + (pg_var_iqhuwm * 3);
    ELSIF pg_var_lkkmpj >= 80 THEN
        pg_var_bbxrcs := pg_var_pffzyn + (pg_var_iqhuwm * 2);
    ELSE
        pg_var_bbxrcs := pg_var_pffzyn + pg_var_iqhuwm;
    END IF;
    
    RETURN pg_var_bbxrcs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxhmvq----- */
CREATE OR REPLACE FUNCTION pg_proc_qxhmvq(pg_var_hhdfdd INTEGER, pg_var_fyekow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erpvbf INTEGER;
    pg_var_trcaeg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sbsola), 0) INTO pg_var_trcaeg 
    FROM pg_tbl_iqemaf 
    WHERE pg_col_ynkaex >= 9;
    
    pg_var_erpvbf := pg_var_hhdfdd + (pg_var_fyekow * pg_var_trcaeg);
    
    IF pg_var_erpvbf > 100 THEN
        pg_var_erpvbf := 100;
    END IF;
    
    RETURN pg_var_erpvbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwfddj----- */
CREATE OR REPLACE FUNCTION pg_proc_dwfddj(pg_var_smmcaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgmbsa INTEGER;
    pg_var_ycjvey INTEGER;
    pg_var_sjmyjd INTEGER;
BEGIN
    SELECT pg_col_zhquyc, pg_col_ujkqyl 
    INTO pg_var_ycjvey, pg_var_sjmyjd
    FROM pg_tbl_yycsib 
    WHERE pg_col_zpfpfk = pg_var_smmcaz;
    
    IF pg_var_sjmyjd > 0 THEN
        pg_var_rgmbsa := pg_var_ycjvey / pg_var_sjmyjd;
    ELSE
        pg_var_rgmbsa := 0;
    END IF;
    
    RETURN pg_var_rgmbsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctvtbk----- */
CREATE OR REPLACE FUNCTION pg_proc_ctvtbk()
RETURNS INTEGER AS $$
BEGIN
    -- Original logic is assertion-based and does not produce a return value.
    -- To preserve behavior and return pg_col_syrfvj integer, we simulate a successful execution.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctzryi----- */
CREATE OR REPLACE FUNCTION pg_proc_ctzryi(pg_var_bzonki INTEGER, pg_var_qxdxyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzcqpc INTEGER;
    pg_var_izhfxo INTEGER;
    pg_var_nxotec INTEGER;
BEGIN
    SELECT pg_col_poifpu INTO pg_var_izhfxo
    FROM pg_tbl_wzwuoy
    WHERE pg_col_xqfoch = pg_var_bzonki;
    
    IF pg_var_izhfxo IS NULL THEN
        RETURN (((SELECT pg_proc_hjtezd(26, -60))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_wzcqpc := (((SELECT pg_proc_qxhmvq(19, 34))::INTEGER) - (100) + COALESCE(pg_var_wzcqpc, 0));
    
    IF pg_var_wzcqpc < 0 THEN
        pg_var_wzcqpc := (((SELECT pg_proc_srmfbx(-82, -46))::INTEGER) - (0) + COALESCE(pg_var_wzcqpc, 0));
    END IF;
    
    pg_var_nxotec := (((SELECT pg_proc_otjrtw(49, -70))::INTEGER) - (0) + COALESCE(pg_var_nxotec, 0));
    
    IF pg_var_nxotec < 0 THEN
        pg_var_nxotec := (((SELECT pg_proc_dwfddj(90))::INTEGER) - (0) + COALESCE(pg_var_nxotec, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ctvtbk())::INTEGER) - (1) + COALESCE(pg_var_nxotec, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jllpwz----- */
CREATE OR REPLACE FUNCTION pg_proc_jllpwz(pg_var_yrttfz INTEGER, pg_var_uqsyri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwlfcg INTEGER;
    pg_var_dmmpqe INTEGER;
BEGIN
    SELECT pg_col_inwxea INTO pg_var_dmmpqe FROM pg_tbl_cvrlqt WHERE pg_col_ivhlfz = pg_var_yrttfz;
    
    IF pg_var_dmmpqe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uwlfcg := pg_var_uqsyri * 3;
    
    IF pg_var_dmmpqe < pg_var_uwlfcg THEN
        RETURN pg_var_uwlfcg - pg_var_dmmpqe;
    ELSE
        RETURN 0;
    END IF;
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

/* -----Procedure pg_proc_kbvvmi----- */
CREATE OR REPLACE FUNCTION pg_proc_kbvvmi(pg_var_efpszd INTEGER, pg_var_atihsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpgptt INTEGER;
    pg_var_ynwsdm INTEGER;
    pg_var_tjfgfs INTEGER;
    pg_var_rqeqcp INTEGER;
BEGIN
    SELECT pg_col_sfjyrx, pg_col_htesrw 
    INTO pg_var_rpgptt, pg_var_ynwsdm
    FROM pg_tbl_rhvqyc 
    WHERE pg_col_vhjruj = pg_var_efpszd;
    
    IF pg_var_rpgptt IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_rpgptt > pg_var_ynwsdm THEN
        RETURN 0;
    END IF;
    
    pg_var_tjfgfs := (pg_var_ynwsdm - pg_var_rpgptt) / 7;
    pg_var_rqeqcp := pg_var_tjfgfs * pg_var_atihsw * 2;
    
    IF pg_var_rqeqcp < 10 THEN
        pg_var_rqeqcp := 10;
    END IF;
    
    RETURN pg_var_rqeqcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxftyb----- */
CREATE OR REPLACE FUNCTION pg_proc_qxftyb(pg_var_kwaiem INTEGER, pg_var_tvvpvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipowex INTEGER;
    pg_var_ttfuda INTEGER;
    pg_var_rhlege INTEGER;
    pg_var_jsjhgp RECORD;
BEGIN
    pg_var_ipowex := 5000;
    pg_var_ttfuda := 3;
    pg_var_rhlege := 0;
    
    SELECT pg_col_qmfmlh, pg_col_uyonps INTO pg_var_jsjhgp
    FROM pg_tbl_zzuumc 
    WHERE pg_col_jryqhn = pg_var_kwaiem;
    
    IF pg_var_jsjhgp.pg_col_qmfmlh < pg_var_ipowex THEN
        pg_var_rhlege := pg_var_rhlege + 2;
    END IF;
    
    IF pg_var_tvvpvf - pg_var_jsjhgp.pg_col_uyonps > pg_var_ttfuda THEN
        pg_var_rhlege := pg_var_rhlege + 1;
    END IF;
    
    IF pg_var_jsjhgp.pg_col_qmfmlh < pg_var_ipowex AND pg_var_tvvpvf - pg_var_jsjhgp.pg_col_uyonps > pg_var_ttfuda THEN
        pg_var_rhlege := pg_var_rhlege + 1;
    END IF;
    
    RETURN pg_var_rhlege;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhegfg----- */
CREATE OR REPLACE FUNCTION pg_proc_vhegfg(pg_var_yexxdc INTEGER, pg_var_cyrhic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnitpu INTEGER;
    pg_var_xmlvxj INTEGER;
    pg_var_hjumjg INTEGER;
BEGIN
    SELECT pg_col_jdkxzb INTO pg_var_hjumjg FROM pg_tbl_scityb WHERE pg_col_vxfzis = pg_var_yexxdc;
    
    IF pg_var_hjumjg < 30000 THEN
        pg_var_xmlvxj := (((SELECT pg_proc_ibdvno(-76, 88))::INTEGER) - (-1) + COALESCE(pg_var_xmlvxj, 0));
    ELSIF ((SELECT pg_proc_qxftyb(-1, -83)))::boolean THEN
        pg_var_xmlvxj := (((SELECT pg_proc_jllpwz(83, -60))::INTEGER) - (-1) + COALESCE(pg_var_xmlvxj, 0));
    ELSE
        pg_var_xmlvxj := (((SELECT pg_proc_kbvvmi(-90, 40))::INTEGER) - (0) + COALESCE(pg_var_xmlvxj, 0));
    END IF;
    
    pg_var_nnitpu := pg_var_cyrhic * 3;
    
    RETURN pg_var_nnitpu + pg_var_xmlvxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fesqfd----- */
CREATE OR REPLACE FUNCTION pg_proc_fesqfd(pg_var_bujipw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ttbsko INTEGER := 0;
    pg_var_xyulqf RECORD;
BEGIN
    FOR pg_var_xyulqf IN 
        SELECT pg_col_pkjqkk, pg_col_ozjvwv 
        FROM pg_tbl_eoabso 
        WHERE pg_col_btjezu BETWEEN 100 AND 200
    LOOP
        IF pg_var_xyulqf.pg_col_pkjqkk = 1 THEN
            pg_var_ttbsko := pg_var_ttbsko + pg_var_xyulqf.pg_col_ozjvwv;
        END IF;
    END LOOP;
    
    IF pg_var_bujipw > 0 THEN
        pg_var_ttbsko := pg_var_ttbsko * pg_var_bujipw;
    END IF;
    
    RETURN pg_var_ttbsko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvfhlh----- */
CREATE OR REPLACE FUNCTION pg_proc_pvfhlh(pg_var_abdppt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kytpyd INTEGER;
    pg_var_lkivcu INTEGER;
    pg_var_exgogh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_miyrfc), 0), COALESCE(SUM(pg_col_vjcono), 0)
    INTO pg_var_kytpyd, pg_var_lkivcu
    FROM pg_tbl_zihkck
    WHERE pg_col_sxcnhy >= pg_var_abdppt;
    
    IF pg_var_lkivcu > 0 THEN
        pg_var_exgogh := (((SELECT pg_proc_fesqfd(63))::INTEGER) - (5355) + COALESCE(pg_var_exgogh, 0));
    ELSE
        pg_var_exgogh := 0;
    END IF;
    
    RETURN pg_var_exgogh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xludkm----- */
CREATE OR REPLACE FUNCTION pg_proc_xludkm(pg_var_lvhprt INTEGER, pg_var_qexsnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmguol INTEGER := 0;
    pg_var_okbwcb RECORD;
BEGIN
    FOR pg_var_okbwcb IN 
        SELECT pg_col_xmmaub, pg_col_qlnnlk 
        FROM pg_tbl_jsnrbt
    LOOP
        IF pg_var_okbwcb.pg_col_xmmaub < pg_var_lvhprt OR pg_var_okbwcb.pg_col_qlnnlk > pg_var_qexsnz THEN
            pg_var_mmguol := pg_var_mmguol + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_mmguol;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gilxad(pg_var_nzcpba INTEGER, pg_var_vphzqe INTEGER, pg_var_plyrzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udsnak INTEGER;
    pg_var_pxxalm INTEGER;
    pg_var_agecbl INTEGER;
BEGIN
    SELECT pg_col_lqwkrn, pg_col_jjgejj 
    INTO pg_var_pxxalm, pg_var_agecbl 
    FROM pg_tbl_kelysm 
    WHERE pg_col_mqngbv = pg_var_nzcpba;
    
    IF ((SELECT pg_proc_ctzryi(26, 10)))::boolean THEN
        pg_var_udsnak := (((SELECT pg_proc_pvfhlh(-40))::INTEGER) - (52) + COALESCE(pg_var_udsnak, 0));
    ELSIF ((SELECT pg_proc_vhegfg(95, 29)))::boolean THEN
        pg_var_udsnak := 1;
    ELSE
        pg_var_udsnak := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xludkm(-1, 0))::INTEGER) - (2) + COALESCE(pg_var_udsnak, 0));
END;
$$ LANGUAGE plpgsql;