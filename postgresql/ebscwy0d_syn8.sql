/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ooijxt (
    pg_col_epeidm INTEGER PRIMARY KEY,
    pg_col_mmsajb INTEGER NOT NULL,
    pg_col_xkusqy INTEGER
);
INSERT INTO pg_tbl_ooijxt (pg_col_epeidm, pg_col_mmsajb, pg_col_xkusqy) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pvyzne (
    pg_col_keolqf INTEGER PRIMARY KEY,
    pg_col_sqhsjc INTEGER NOT NULL,
    pg_col_pnkofh INTEGER NOT NULL
);
INSERT INTO pg_tbl_pvyzne (pg_col_keolqf, pg_col_sqhsjc, pg_col_pnkofh) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hfoisu (
    pg_col_fqutyo INTEGER PRIMARY KEY,
    pg_col_tglour INTEGER NOT NULL,
    pg_col_dhouay INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hfoisu (pg_col_fqutyo, pg_col_tglour, pg_col_dhouay) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mdklsy (
    pg_col_fsdwbr INTEGER PRIMARY KEY,
    pg_col_vlkctk INTEGER NOT NULL,
    pg_col_jhksql INTEGER
);
INSERT INTO pg_tbl_mdklsy (pg_col_fsdwbr, pg_col_vlkctk, pg_col_jhksql) VALUES
(101, 15000, 20240115),
(102, 8500, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_bsdigj (
    pg_col_gbfowk INTEGER PRIMARY KEY,
    pg_col_xwljvz INTEGER NOT NULL,
    pg_col_limzcj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bsdigj (pg_col_gbfowk, pg_col_xwljvz, pg_col_limzcj) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_epqsum (
    pg_col_tzjbdo INTEGER PRIMARY KEY,
    pg_col_gokgzj INTEGER NOT NULL,
    pg_col_aaudho INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_epqsum (pg_col_tzjbdo, pg_col_gokgzj, pg_col_aaudho) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_kctfpp (
    pg_col_purifd INTEGER PRIMARY KEY,
    pg_col_qeorze INTEGER NOT NULL,
    pg_col_pclodr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kctfpp (pg_col_purifd, pg_col_qeorze, pg_col_pclodr) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_giebna (
    pg_col_jklxxk INTEGER PRIMARY KEY,
    pg_col_ucidal INTEGER NOT NULL,
    pg_col_etvlcs INTEGER NOT NULL
);
INSERT INTO pg_tbl_giebna (pg_col_jklxxk, pg_col_ucidal, pg_col_etvlcs) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_oldseo (
    time INTEGER
);
INSERT INTO pg_tbl_oldseo (time) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_ntwatk (
    pg_col_cyjnuk INTEGER PRIMARY KEY,
    pg_col_kgmagq INTEGER NOT NULL,
    pg_col_cklonf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ntwatk (pg_col_cyjnuk, pg_col_kgmagq, pg_col_cklonf) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ehfbli (
    pg_col_kyxwrv INTEGER PRIMARY KEY,
    pg_col_krjfen INTEGER NOT NULL,
    pg_col_srfydh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ehfbli (pg_col_kyxwrv, pg_col_krjfen, pg_col_srfydh) VALUES
(101, 512, 299),
(102, 2048, 499);

CREATE TABLE IF NOT EXISTS pg_tbl_iiqzud (
    pg_col_jkrjwq INTEGER PRIMARY KEY,
    pg_col_jdtxkt INTEGER NOT NULL,
    pg_col_kaskss INTEGER NOT NULL
);
INSERT INTO pg_tbl_iiqzud (pg_col_jkrjwq, pg_col_jdtxkt, pg_col_kaskss) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ericzn (
    pg_col_uptbzz INTEGER PRIMARY KEY,
    pg_col_jozwwv INTEGER NOT NULL,
    pg_col_ilcsol INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ericzn (pg_col_uptbzz, pg_col_jozwwv, pg_col_ilcsol) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_flsapj----- */
CREATE OR REPLACE FUNCTION pg_proc_flsapj(pg_var_mwjrpb INTEGER, pg_var_csacvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrxnzj INTEGER;
    pg_var_axuxkc INTEGER;
BEGIN
    SELECT pg_col_sqhsjc INTO pg_var_xrxnzj FROM pg_tbl_pvyzne WHERE pg_col_keolqf = pg_var_mwjrpb;
    
    IF pg_var_xrxnzj < 30000 THEN
        pg_var_axuxkc := 1;
    ELSIF pg_var_xrxnzj < 60000 AND pg_var_csacvr > 4 THEN
        pg_var_axuxkc := 2;
    ELSE
        pg_var_axuxkc := 3;
    END IF;
    
    RETURN pg_var_axuxkc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjmqfx----- */
CREATE OR REPLACE FUNCTION pg_proc_vjmqfx(pg_var_jezzdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_airbly INTEGER;
    pg_var_bymntc INTEGER;
BEGIN
    SELECT pg_col_etvlcs INTO pg_var_bymntc 
    FROM pg_tbl_giebna 
    WHERE pg_col_jklxxk = 1;
    
    IF pg_var_bymntc > pg_var_jezzdh THEN
        pg_var_airbly := (pg_var_bymntc - pg_var_jezzdh) * 80 / 100;
    ELSE
        pg_var_airbly := 0;
    END IF;
    
    RETURN pg_var_airbly;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qppcac----- */
CREATE OR REPLACE FUNCTION pg_proc_qppcac(pg_var_znrmub INTEGER, pg_var_rdcwug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_widurk INTEGER;
    pg_var_jifwej INTEGER;
    pg_var_qjlnll INTEGER;
    pg_var_jvivij INTEGER := 5;
BEGIN
    SELECT pg_col_krjfen, pg_col_srfydh INTO pg_var_jifwej, pg_var_qjlnll
    FROM pg_tbl_ehfbli
    WHERE pg_col_kyxwrv = pg_var_znrmub;
    
    IF pg_var_jifwej + pg_var_rdcwug <= 1024 THEN
        pg_var_widurk := pg_var_qjlnll;
    ELSE
        pg_var_widurk := pg_var_qjlnll + ((pg_var_jifwej + pg_var_rdcwug - 1024) * pg_var_jvivij);
    END IF;
    
    RETURN pg_var_widurk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_reagtq----- */
CREATE OR REPLACE FUNCTION pg_proc_reagtq(pg_var_tjcfvp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzehpn INTEGER;
    pg_var_lobskb INTEGER;
    pg_var_yugssj INTEGER;
BEGIN
    SELECT pg_col_kaskss / NULLIF(pg_col_jdtxkt, 0) * 1000
    INTO pg_var_yzehpn
    FROM pg_tbl_iiqzud
    WHERE pg_col_jkrjwq = pg_var_tjcfvp;
    
    IF pg_var_yzehpn IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_kaskss * 2 - (pg_col_jdtxkt / 10)
    INTO pg_var_lobskb
    FROM pg_tbl_iiqzud
    WHERE pg_col_jkrjwq = pg_var_tjcfvp;
    
    pg_var_yugssj := pg_var_lobskb / 100;
    
    IF pg_var_yugssj < 0 THEN
        pg_var_yugssj := 0;
    END IF;
    
    RETURN pg_var_yugssj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbnnnj----- */
CREATE OR REPLACE FUNCTION pg_proc_dbnnnj(pg_var_ififrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqwegm INTEGER := 0;
    pg_var_idshyt RECORD;
BEGIN
    FOR pg_var_idshyt IN 
        SELECT pg_col_jozwwv, pg_col_ilcsol 
        FROM pg_tbl_ericzn 
        WHERE pg_col_uptbzz BETWEEN 100 AND 200
    LOOP
        IF pg_var_idshyt.pg_col_ilcsol = 1 THEN
            pg_var_oqwegm := pg_var_oqwegm + pg_var_idshyt.pg_col_jozwwv;
        END IF;
    END LOOP;
    
    RETURN pg_var_oqwegm * pg_var_ififrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vagvto----- */
CREATE OR REPLACE FUNCTION pg_proc_vagvto(pg_var_avxlvi INTEGER, pg_var_cqeopk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqzmnl INTEGER;
    pg_var_qpcwpp INTEGER;
    pg_var_dgwdzo INTEGER;
BEGIN
    pg_var_zqzmnl := pg_var_avxlvi * 10;
    
    IF pg_var_cqeopk > 3 THEN
        pg_var_qpcwpp := pg_var_cqeopk * 5;
    ELSE
        pg_var_qpcwpp := 0;
    END IF;
    
    pg_var_dgwdzo := pg_var_zqzmnl - pg_var_qpcwpp;
    
    IF pg_var_dgwdzo < 0 THEN
        pg_var_dgwdzo := 0;
    END IF;
    
    RETURN pg_var_dgwdzo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qudtpb----- */
CREATE OR REPLACE FUNCTION pg_proc_qudtpb()
RETURNS INTEGER AS $$
DECLARE
    pg_var_whmvzg INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_whmvzg FROM pg_tbl_oldseo;
    RETURN pg_var_whmvzg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxtvfj----- */
CREATE OR REPLACE FUNCTION pg_proc_xxtvfj(pg_var_lcjzbg INTEGER, pg_var_pifcbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwaprs INTEGER;
    pg_var_rlcqwy INTEGER;
    pg_var_dsvaop INTEGER;
    pg_var_sgqtvs INTEGER;
    pg_var_yeofcz INTEGER;
BEGIN
    pg_var_cwaprs := 10000;
    pg_var_rlcqwy := 7;
    
    SELECT pg_col_vlkctk, pg_col_jhksql INTO pg_var_sgqtvs, pg_var_yeofcz
    FROM pg_tbl_mdklsy WHERE pg_col_fsdwbr = pg_var_lcjzbg;
    
    IF ((SELECT pg_proc_vagvto(81, 13)))::boolean THEN
        RETURN (((SELECT pg_proc_qppcac(-72, -73))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_dsvaop := (((SELECT pg_proc_reagtq(94))::INTEGER) - (-1) + COALESCE(pg_var_dsvaop, 0));
    
    IF ((SELECT pg_proc_dbnnnj(-65)))::boolean THEN
        pg_var_dsvaop := pg_var_dsvaop + 3;
    END IF;
    
    IF pg_var_pifcbm - pg_var_yeofcz > pg_var_rlcqwy THEN
        pg_var_dsvaop := pg_var_dsvaop + 2;
    END IF;
    
    IF ((SELECT pg_proc_qudtpb()))::boolean THEN
        pg_var_dsvaop := pg_var_dsvaop + 5;
    END IF;
    
    RETURN pg_var_dsvaop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdvuly----- */
CREATE OR REPLACE FUNCTION pg_proc_gdvuly(pg_var_kxlwlj INTEGER, pg_var_hazggp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcrdap INTEGER;
    pg_var_bnlkki INTEGER;
    pg_var_bsmaqa INTEGER;
BEGIN
    SELECT SUM(pg_col_gokgzj), SUM(pg_col_aaudho)
    INTO pg_var_rcrdap, pg_var_bnlkki
    FROM pg_tbl_epqsum
    WHERE pg_col_tzjbdo IN (101, 102);
    
    IF pg_var_hazggp = 1 THEN
        pg_var_bnlkki := pg_var_bnlkki + 75;
    END IF;
    
    pg_var_bsmaqa := (pg_var_rcrdap * pg_var_kxlwlj) + pg_var_bnlkki;
    
    IF pg_var_bsmaqa < 100 THEN
        pg_var_bsmaqa := 100;
    END IF;
    
    RETURN pg_var_bsmaqa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywzeko----- */
CREATE OR REPLACE FUNCTION pg_proc_ywzeko(pg_var_qxpmmn INTEGER, pg_var_kodfwb INTEGER, pg_var_tihbiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmzcta INTEGER;
    pg_var_ybsdxk INTEGER;
    pg_var_djoivo INTEGER;
BEGIN
    SELECT pg_col_qeorze, pg_col_pclodr INTO pg_var_ybsdxk, pg_var_djoivo
    FROM pg_tbl_kctfpp WHERE pg_col_purifd = pg_var_qxpmmn;
    
    IF pg_var_ybsdxk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dmzcta := 0;
    
    IF pg_var_djoivo >= pg_var_kodfwb THEN
        pg_var_dmzcta := pg_var_dmzcta + 2;
    END IF;
    
    IF pg_var_ybsdxk <= pg_var_tihbiw THEN
        pg_var_dmzcta := pg_var_dmzcta + 3;
    ELSIF pg_var_ybsdxk <= pg_var_tihbiw * 2 THEN
        pg_var_dmzcta := pg_var_dmzcta + 1;
    END IF;
    
    RETURN pg_var_dmzcta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpsboi----- */
CREATE OR REPLACE FUNCTION pg_proc_fpsboi(pg_var_eezryy INTEGER, pg_var_mouxnx INTEGER, pg_var_mxvrry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrofwi INTEGER;
    pg_var_uupumm INTEGER;
    pg_var_khasyy INTEGER;
BEGIN
    SELECT pg_col_xwljvz, pg_col_limzcj INTO pg_var_uupumm, pg_var_khasyy
    FROM pg_tbl_bsdigj
    WHERE pg_col_gbfowk = pg_var_eezryy;
    
    IF pg_var_uupumm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yrofwi := pg_var_mxvrry;
    
    IF pg_var_uupumm > 8000 THEN
        pg_var_yrofwi := pg_var_yrofwi + (pg_var_uupumm * pg_var_mouxnx / 1000);
    END IF;
    
    IF pg_var_khasyy > 4000 THEN
        pg_var_yrofwi := pg_var_yrofwi + (pg_var_khasyy / 100);
    END IF;
    
    RETURN pg_var_yrofwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahryhc----- */
CREATE OR REPLACE FUNCTION pg_proc_ahryhc(pg_var_exkldm INTEGER, pg_var_iokqej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_diiayq INTEGER;
    pg_var_zddylt INTEGER;
    pg_var_mgnelm INTEGER;
BEGIN
    SELECT pg_col_tglour, pg_col_dhouay 
    INTO pg_var_zddylt, pg_var_mgnelm
    FROM pg_tbl_hfoisu 
    WHERE pg_col_fqutyo = pg_var_exkldm;
    
    IF ((SELECT pg_proc_gdvuly(-45, -2)))::boolean THEN
        RETURN (((SELECT pg_proc_xxtvfj(-15, -66))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_diiayq := (pg_var_zddylt * pg_var_iokqej) - (pg_var_mgnelm * 10);
    
    IF ((SELECT pg_proc_ywzeko(-29, -77, -44)))::boolean THEN
        pg_var_diiayq := (((SELECT pg_proc_vjmqfx(-98))::INTEGER) - (438) + COALESCE(pg_var_diiayq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fpsboi(-4, -100, -23))::INTEGER) - (0) + COALESCE(pg_var_diiayq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zqmqgp(pg_var_mnmmrb INTEGER, pg_var_ppftoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axitym INTEGER;
    pg_var_zhmwtf INTEGER;
BEGIN
    SELECT COALESCE(pg_col_xkusqy, 0) INTO pg_var_axitym
    FROM pg_tbl_ooijxt
    WHERE pg_col_epeidm = pg_var_mnmmrb;
    
    IF pg_var_axitym = 0 THEN
        RETURN (((SELECT pg_proc_flsapj(-60, 43))::INTEGER) - (3) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zhmwtf := ((pg_var_axitym - pg_var_ppftoz) * 100) / pg_var_ppftoz;
    
    IF ((SELECT pg_proc_ahryhc(30, -6)))::boolean THEN
        pg_var_zhmwtf := 0;
    END IF;
    
    RETURN pg_var_zhmwtf;
END;
$$ LANGUAGE plpgsql;