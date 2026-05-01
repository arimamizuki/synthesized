/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_obxobq (
    pg_col_ojdxww INTEGER PRIMARY KEY,
    pg_col_ysoabx INTEGER NOT NULL,
    pg_col_qtdujl INTEGER
);
INSERT INTO pg_tbl_obxobq (pg_col_ojdxww, pg_col_ysoabx, pg_col_qtdujl) VALUES
(101, 50, 2),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vmnjax (
    pg_col_ldeyku INTEGER PRIMARY KEY,
    pg_col_lygkvy INTEGER NOT NULL,
    pg_col_jnrgav INTEGER
);
INSERT INTO pg_tbl_vmnjax (pg_col_ldeyku, pg_col_lygkvy, pg_col_jnrgav) VALUES
(101, 85, 5),
(102, 92, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fdtwmj (
    pg_col_ajnquv INTEGER PRIMARY KEY,
    pg_col_moilck INTEGER NOT NULL,
    pg_col_togtnk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fdtwmj (pg_col_ajnquv, pg_col_moilck, pg_col_togtnk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_efpbno (
    pg_col_pjyzwe INTEGER PRIMARY KEY,
    pg_col_pxvbey INTEGER NOT NULL,
    pg_col_xpwfsg INTEGER NOT NULL
);
INSERT INTO pg_tbl_efpbno (pg_col_pjyzwe, pg_col_pxvbey, pg_col_xpwfsg) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_zialmh (
    pg_col_ucwucv INTEGER PRIMARY KEY,
    pg_col_mpypgc INTEGER NOT NULL,
    pg_col_zctniy INTEGER
);
INSERT INTO pg_tbl_zialmh (pg_col_ucwucv, pg_col_mpypgc, pg_col_zctniy) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_qwkgpq (
    pg_col_dummtm INTEGER PRIMARY KEY,
    pg_col_ccoqvm INTEGER NOT NULL,
    pg_col_qwrwdy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwkgpq (pg_col_dummtm, pg_col_ccoqvm, pg_col_qwrwdy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_irlgdv (
    pg_col_nphepr INTEGER PRIMARY KEY,
    pg_col_iplzpb INTEGER NOT NULL,
    pg_col_thipax INTEGER NOT NULL
);
INSERT INTO pg_tbl_irlgdv (pg_col_nphepr, pg_col_iplzpb, pg_col_thipax) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wssvvs (
    pg_col_lpzcey INTEGER PRIMARY KEY,
    pg_col_prezce INTEGER NOT NULL,
    pg_col_mupwwb INTEGER NOT NULL
);
INSERT INTO pg_tbl_wssvvs (pg_col_lpzcey, pg_col_prezce, pg_col_mupwwb) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bmjjix (
    pg_col_icwlth INTEGER PRIMARY KEY,
    pg_col_qebxcy INTEGER NOT NULL,
    pg_col_pxukmr INTEGER
);
INSERT INTO pg_tbl_bmjjix (pg_col_icwlth, pg_col_qebxcy, pg_col_pxukmr) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rlprof (
    id SERIAL PRIMARY KEY,
    pg_col_ibtzov TEXT,
    timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO pg_tbl_rlprof (pg_col_ibtzov) VALUES ('trigger_executed');

CREATE TABLE IF NOT EXISTS pg_tbl_ntvgbz (
    pg_col_duccmg INTEGER PRIMARY KEY,
    pg_col_cndsux INTEGER NOT NULL,
    pg_col_gegzmm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntvgbz (pg_col_duccmg, pg_col_cndsux, pg_col_gegzmm) VALUES
(101, 5, 8),
(102, 3, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_zrlyfp (
    pg_col_szvlkh INTEGER PRIMARY KEY,
    pg_col_jsqpnr INTEGER NOT NULL,
    pg_col_ceqghe INTEGER
);
INSERT INTO pg_tbl_zrlyfp (pg_col_szvlkh, pg_col_jsqpnr, pg_col_ceqghe) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_lzzeoy (
    pg_col_ntujiq INTEGER PRIMARY KEY,
    pg_col_firbdr INTEGER NOT NULL,
    pg_col_nmrjip INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzzeoy (pg_col_ntujiq, pg_col_firbdr, pg_col_nmrjip) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mewmpw (
    pg_col_zvxbup INTEGER PRIMARY KEY,
    pg_col_dmkctt INTEGER NOT NULL,
    pg_col_fxnwex INTEGER NOT NULL
);
INSERT INTO pg_tbl_mewmpw (pg_col_zvxbup, pg_col_dmkctt, pg_col_fxnwex) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_scjxgm (
    pg_col_nkoerf INTEGER PRIMARY KEY,
    pg_col_dfzaek INTEGER NOT NULL,
    pg_col_wqzyxo INTEGER NOT NULL
);
INSERT INTO pg_tbl_scjxgm (pg_col_nkoerf, pg_col_dfzaek, pg_col_wqzyxo) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_hkukij (
    pg_col_jootow INTEGER PRIMARY KEY,
    pg_col_bruaxo INTEGER NOT NULL,
    pg_col_sdmpks INTEGER
);
INSERT INTO pg_tbl_hkukij (pg_col_jootow, pg_col_bruaxo, pg_col_sdmpks) VALUES
(101, 85, 4250),
(102, 120, 6000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qshnkh----- */
CREATE OR REPLACE FUNCTION pg_proc_qshnkh(pg_var_pqkmmn INTEGER, pg_var_zpypnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhzvbg INTEGER;
    pg_var_uscidh INTEGER;
    pg_var_yrramw INTEGER;
BEGIN
    SELECT pg_col_firbdr, pg_col_nmrjip
    INTO pg_var_mhzvbg, pg_var_uscidh
    FROM pg_tbl_lzzeoy
    WHERE pg_col_ntujiq = pg_var_pqkmmn;
    
    IF pg_var_zpypnn <= pg_var_mhzvbg THEN
        pg_var_yrramw := 50;
    ELSE
        pg_var_yrramw := 50 + (pg_var_zpypnn - pg_var_mhzvbg) * pg_var_uscidh;
    END IF;
    
    RETURN pg_var_yrramw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbiwcy----- */
CREATE OR REPLACE FUNCTION pg_proc_dbiwcy(pg_var_ezqjae INTEGER, pg_var_jzgxqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkymqs INTEGER;
    pg_var_kvrfid INTEGER;
    pg_var_gdnubz INTEGER;
    pg_var_pytvri INTEGER;
BEGIN
    SELECT pg_col_qebxcy, pg_col_pxukmr 
    INTO pg_var_pkymqs, pg_var_kvrfid
    FROM pg_tbl_bmjjix 
    WHERE pg_col_icwlth = pg_var_ezqjae;
    
    IF pg_var_kvrfid = 1 THEN
        pg_var_gdnubz := 365;
    ELSIF pg_var_kvrfid = 2 THEN
        pg_var_gdnubz := 180;
    ELSE
        pg_var_gdnubz := 365;
    END IF;
    
    pg_var_pytvri := pg_var_pkymqs + pg_var_gdnubz;
    
    IF pg_var_pytvri < pg_var_jzgxqj THEN
        RETURN pg_var_jzgxqj + 30;
    ELSE
        RETURN pg_var_pytvri;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_laxwxj----- */
CREATE OR REPLACE FUNCTION pg_proc_laxwxj(pg_var_dmpesl INTEGER, pg_var_gzbyyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrfoqj INTEGER := 0;
    pg_var_aaifnr RECORD;
    pg_var_csqnwp INTEGER;
BEGIN
    FOR pg_var_aaifnr IN 
        SELECT pg_col_cndsux, pg_col_gegzmm 
        FROM pg_tbl_ntvgbz 
        WHERE pg_col_cndsux >= pg_var_dmpesl
    LOOP
        pg_var_csqnwp := pg_var_aaifnr.pg_col_gegzmm * pg_var_gzbyyu;
        pg_var_wrfoqj := pg_var_wrfoqj + (pg_var_aaifnr.pg_col_cndsux * pg_var_csqnwp);
    END LOOP;
    
    RETURN pg_var_wrfoqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szbxtx----- */
CREATE OR REPLACE FUNCTION pg_proc_szbxtx(pg_var_lncopq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmopiu INTEGER;
    pg_var_vcfimn INTEGER;
    pg_var_bwrwfi INTEGER;
BEGIN
    SELECT pg_col_ccoqvm, pg_col_qwrwdy INTO pg_var_vcfimn, pg_var_bwrwfi
    FROM pg_tbl_qwkgpq
    WHERE pg_col_dummtm = pg_var_lncopq;
    
    IF pg_var_vcfimn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dmopiu := (pg_var_vcfimn / 1000) + (pg_var_bwrwfi / 100);
    
    IF pg_var_dmopiu < 0 THEN
        pg_var_dmopiu := 0;
    END IF;
    
    RETURN pg_var_dmopiu;
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

/* -----Procedure pg_proc_cvklgx----- */
CREATE OR REPLACE FUNCTION pg_proc_cvklgx(pg_var_uafvuk INTEGER, pg_var_ywkpde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvktjr INTEGER;
    pg_var_nnvvxc INTEGER;
    pg_var_pwhkqg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nvktjr FROM pg_tbl_scjxgm WHERE pg_col_dfzaek <= 2;
    
    SELECT SUM(pg_col_wqzyxo) INTO pg_var_nnvvxc FROM pg_tbl_scjxgm 
    WHERE pg_col_dfzaek <= 2 AND pg_col_nkoerf BETWEEN 100 AND 300;
    
    IF pg_var_nnvvxc IS NULL THEN
        pg_var_nnvvxc := 0;
    END IF;
    
    pg_var_pwhkqg := (pg_var_nnvvxc * pg_var_nvktjr) - ((pg_var_nnvvxc * pg_var_nvktjr) * pg_var_ywkpde / 100);
    
    RETURN pg_var_pwhkqg + pg_var_uafvuk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_maboxo----- */
CREATE OR REPLACE FUNCTION pg_proc_maboxo(pg_var_rjszuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tiytiz INTEGER := 0;
    pg_var_erymon RECORD;
BEGIN
    FOR pg_var_erymon IN 
        SELECT pg_col_sdmpks 
        FROM pg_tbl_hkukij 
        WHERE pg_col_bruaxo >= pg_var_rjszuh
    LOOP
        pg_var_tiytiz := pg_var_tiytiz + pg_var_erymon.pg_col_sdmpks;
    END LOOP;
    
    RETURN pg_var_tiytiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqocuv----- */
CREATE OR REPLACE FUNCTION pg_proc_bqocuv(pg_var_wkmxjj INTEGER, pg_var_gxcizu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xudjnq INTEGER;
    pg_var_mljwjp INTEGER;
BEGIN
    SELECT (pg_col_dmkctt - pg_col_fxnwex) / 4 INTO pg_var_mljwjp
    FROM pg_tbl_mewmpw 
    WHERE pg_col_zvxbup = pg_var_wkmxjj;
    
    IF pg_var_mljwjp <= 0 THEN
        pg_var_xudjnq := 50;
    ELSE
        pg_var_xudjnq := pg_var_mljwjp * pg_var_gxcizu;
    END IF;
    
    RETURN pg_var_xudjnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktylib----- */
CREATE OR REPLACE FUNCTION pg_proc_ktylib(pg_var_ftswwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oajosf INTEGER;
    pg_var_geptkx INTEGER := 1000;
    pg_var_apwvhg INTEGER;
BEGIN
    SELECT pg_col_mupwwb INTO pg_var_oajosf
    FROM pg_tbl_wssvvs
    WHERE pg_col_lpzcey = pg_var_ftswwx;
    
    IF ((SELECT pg_proc_bqocuv(48, 79)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_apwvhg := (((SELECT pg_proc_cvklgx(-36, -80))::INTEGER) - (414) + COALESCE(pg_var_apwvhg, 0));
    
    IF ((SELECT pg_proc_maboxo(-45)))::boolean THEN
        pg_var_apwvhg := 0;
    END IF;
    
    RETURN pg_var_apwvhg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edoqtc----- */
CREATE OR REPLACE FUNCTION pg_proc_edoqtc(pg_var_hyljyv INTEGER, pg_var_xxjwls INTEGER, pg_var_axjxzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srcewq INTEGER;
    pg_var_yoqvaj RECORD;
    pg_var_dyccbz INTEGER := 0;
BEGIN
    SELECT pg_col_iplzpb, pg_col_thipax 
    INTO pg_var_yoqvaj 
    FROM pg_tbl_irlgdv 
    WHERE pg_col_nphepr = 101;
    
    pg_var_srcewq := pg_var_hyljyv - pg_var_yoqvaj.pg_col_iplzpb;
    
    IF pg_var_xxjwls > pg_var_yoqvaj.pg_col_thipax THEN
        pg_var_dyccbz := pg_var_dyccbz + (pg_var_xxjwls - pg_var_yoqvaj.pg_col_thipax) * 2;
    END IF;
    
    pg_var_dyccbz := pg_var_dyccbz + pg_var_srcewq - pg_var_axjxzl;
    
    IF pg_var_dyccbz < 0 THEN
        pg_var_dyccbz := 0;
    END IF;
    
    RETURN pg_var_dyccbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grqbxr----- */
CREATE OR REPLACE FUNCTION pg_proc_grqbxr(pg_var_hwunqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyatzj INTEGER := 0;
    pg_var_fruemp RECORD;
BEGIN
    FOR pg_var_fruemp IN 
        SELECT pg_col_jsqpnr, pg_col_ceqghe 
        FROM pg_tbl_zrlyfp 
        WHERE pg_col_jsqpnr >= pg_var_hwunqn
    LOOP
        IF pg_var_fruemp.pg_col_ceqghe IS NOT NULL THEN
            pg_var_qyatzj := pg_var_qyatzj + pg_var_fruemp.pg_col_ceqghe;
        END IF;
    END LOOP;
    
    RETURN pg_var_qyatzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzylcw----- */
CREATE OR REPLACE FUNCTION pg_proc_vzylcw(pg_var_asralr INTEGER, pg_var_kmpsjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgaoiy INTEGER;
    pg_var_bbowcp INTEGER;
    pg_var_ejxhvn INTEGER;
BEGIN
    SELECT pg_col_lygkvy INTO pg_var_xgaoiy 
    FROM pg_tbl_vmnjax 
    WHERE pg_col_ldeyku = pg_var_asralr;
    
    IF ((SELECT pg_proc_szbxtx(-92)))::boolean THEN
        pg_var_ejxhvn := (((SELECT pg_proc_qshnkh(63, -60))::INTEGER) - (0) + COALESCE(pg_var_ejxhvn, 0));
    ELSE
        pg_var_ejxhvn := (((SELECT pg_proc_edoqtc(-29, -95, -10))::INTEGER) - (0) + COALESCE(pg_var_ejxhvn, 0));
    END IF;
    
    pg_var_bbowcp := (((SELECT pg_proc_ktylib(-33))::INTEGER) - (-1) + COALESCE(pg_var_bbowcp, 0));
    
    IF ((SELECT pg_proc_dbiwcy(59, 1)))::boolean THEN
        pg_var_bbowcp := 100;
    ELSIF ((SELECT pg_proc_mnhcvg()))::boolean THEN
        pg_var_bbowcp := (((SELECT pg_proc_laxwxj(19, 42))::INTEGER) - (0) + COALESCE(pg_var_bbowcp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_grqbxr(-56))::INTEGER) - (19800) + COALESCE(pg_var_bbowcp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvneke----- */
CREATE OR REPLACE FUNCTION pg_proc_vvneke(pg_var_geyule INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogduji INTEGER;
    pg_var_vsotnw INTEGER;
    pg_var_odxaqw INTEGER;
BEGIN
    SELECT pg_col_moilck, pg_col_togtnk INTO pg_var_vsotnw, pg_var_odxaqw
    FROM pg_tbl_fdtwmj
    WHERE pg_col_ajnquv = pg_var_geyule;
    
    IF pg_var_vsotnw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ogduji := (pg_var_vsotnw / 1000) + (pg_var_odxaqw / 100);
    
    IF pg_var_ogduji > 100 THEN
        pg_var_ogduji := 100;
    ELSIF pg_var_ogduji < 0 THEN
        pg_var_ogduji := 0;
    END IF;
    
    RETURN pg_var_ogduji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ezetyn----- */
CREATE OR REPLACE FUNCTION pg_proc_ezetyn(pg_var_nghvvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvvwly char;
    pg_var_aifado integer;
    pg_var_cxlqik integer;
    pg_var_zmqcau integer;
    pg_var_tkpewz varchar;
BEGIN
    pg_var_tkpewz = pg_var_nghvvg::varchar;
    pg_var_zmqcau = length(pg_var_tkpewz);
    pg_var_aifado = 0;
    pg_var_cxlqik = 1;

    WHILE pg_var_cxlqik <= pg_var_zmqcau LOOP
        pg_var_qvvwly = substring(pg_var_tkpewz FROM pg_var_cxlqik for 1);
        IF ((ascii(pg_var_qvvwly) >= 65 AND ascii(pg_var_qvvwly) <= 90)
            OR (ascii(pg_var_qvvwly) >=97 AND ascii(pg_var_qvvwly) <= 122)) THEN
           -- do nothing
          ELSE
           pg_var_aifado = pg_var_aifado + 1;
        END IF;
        pg_var_cxlqik = pg_var_cxlqik + 1;
     END LOOP;

     RETURN pg_var_aifado;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxavxc----- */
CREATE OR REPLACE FUNCTION pg_proc_pxavxc(pg_var_bflgbv INTEGER, pg_var_mfwizs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpzwhe INTEGER;
    pg_var_mojmjt INTEGER;
BEGIN
    SELECT pg_col_mpypgc INTO pg_var_mojmjt 
    FROM pg_tbl_zialmh 
    WHERE pg_col_ucwucv = pg_var_bflgbv;
    
    IF pg_var_mojmjt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qpzwhe := pg_var_mojmjt + pg_var_mfwizs;
    
    IF pg_var_qpzwhe >= 100 THEN
        UPDATE pg_tbl_zialmh 
        SET pg_col_mpypgc = pg_var_qpzwhe - 100,
            pg_col_zctniy = pg_var_mfwizs
        WHERE pg_col_ucwucv = pg_var_bflgbv;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_zialmh 
        SET pg_col_mpypgc = pg_var_qpzwhe,
            pg_col_zctniy = pg_var_mfwizs
        WHERE pg_col_ucwucv = pg_var_bflgbv;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evzfpl----- */
CREATE OR REPLACE FUNCTION pg_proc_evzfpl(pg_var_shkjfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inlidc INTEGER;
    pg_var_rtcdrd INTEGER;
    pg_var_yfovrp INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xpwfsg) INTO pg_var_rtcdrd, pg_var_yfovrp
    FROM pg_tbl_efpbno
    WHERE pg_col_pxvbey <= 2;
    
    IF pg_var_rtcdrd = 0 THEN
        pg_var_inlidc := 0;
    ELSE
        pg_var_inlidc := pg_var_rtcdrd * pg_var_yfovrp * pg_var_shkjfz;
    END IF;
    
    RETURN (((SELECT pg_proc_pxavxc(-24, -40))::INTEGER) - (0) + COALESCE(pg_var_inlidc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bhebpl(pg_var_indwbq INTEGER, pg_var_dpegau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yssyba INTEGER;
    pg_var_sheytq INTEGER;
    pg_var_rxlzlr INTEGER;
    pg_var_vpokmm INTEGER;
BEGIN
    SELECT pg_col_ysoabx, pg_col_qtdujl 
    INTO pg_var_yssyba, pg_var_sheytq
    FROM pg_tbl_obxobq 
    WHERE pg_col_ojdxww = pg_var_indwbq;
    
    IF pg_var_sheytq IS NULL THEN
        pg_var_sheytq := (((SELECT pg_proc_vzylcw(46, 98))::INTEGER) - (0) + COALESCE(pg_var_sheytq, 0));
    END IF;
    
    pg_var_rxlzlr := (((SELECT pg_proc_vvneke(98))::INTEGER) - (-1) + COALESCE(pg_var_rxlzlr, 0));
    
    IF pg_var_rxlzlr < 0 THEN
        pg_var_rxlzlr := (((SELECT pg_proc_ezetyn(-93))::INTEGER) - (3) + COALESCE(pg_var_rxlzlr, 0));
    END IF;
    
    pg_var_vpokmm := pg_var_yssyba + pg_var_rxlzlr;
    
    RETURN (((SELECT pg_proc_evzfpl(-20))::INTEGER) - (-5000) + COALESCE(pg_var_vpokmm, 0));
END;
$$ LANGUAGE plpgsql;