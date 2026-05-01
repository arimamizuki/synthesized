/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tmwxvj (
    pg_col_vpblix INTEGER PRIMARY KEY,
    pg_col_bvmggs INTEGER NOT NULL,
    pg_col_hijppp INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmwxvj (pg_col_vpblix, pg_col_bvmggs, pg_col_hijppp) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vlwwjb (
    pg_col_ikozta INTEGER PRIMARY KEY,
    pg_col_gafuyd INTEGER NOT NULL,
    pg_col_rkroem INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlwwjb (pg_col_ikozta, pg_col_gafuyd, pg_col_rkroem) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE pg_tbl_ntxetj INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_navcgg(pg_var_qkzgnr INTEGER, pg_var_jqjrma INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_rmbfkl text[];

CREATE TABLE IF NOT EXISTS pg_tbl_pkdlza (
    pg_col_muihrd INTEGER PRIMARY KEY,
    pg_col_hhiovu INTEGER NOT NULL,
    pg_col_qpzkua INTEGER
);
INSERT INTO pg_tbl_pkdlza (pg_col_muihrd, pg_col_hhiovu, pg_col_qpzkua) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bopjve (
    pg_col_mymzsz INTEGER PRIMARY KEY,
    pg_col_bmbqhe INTEGER NOT NULL,
    pg_col_etkqxe INTEGER NOT NULL
);
INSERT INTO pg_tbl_bopjve (pg_col_mymzsz, pg_col_bmbqhe, pg_col_etkqxe) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hjniyk (
    pg_col_vskwsj INTEGER PRIMARY KEY,
    pg_col_kegfjj INTEGER NOT NULL,
    pg_col_hehfgr INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjniyk (pg_col_vskwsj, pg_col_kegfjj, pg_col_hehfgr) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_xdkqkq (
    pg_col_iopulg INTEGER PRIMARY KEY,
    pg_col_tmmrtt INTEGER NOT NULL,
    pg_col_xdyxkf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdkqkq (pg_col_iopulg, pg_col_tmmrtt, pg_col_xdyxkf) VALUES
(1, 25, 3),
(2, 17, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_myhiac (
    pg_col_eavkiv INTEGER PRIMARY KEY,
    pg_col_ccnjro INTEGER NOT NULL,
    pg_col_jmmlyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_myhiac (pg_col_eavkiv, pg_col_ccnjro, pg_col_jmmlyi) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_joopnm (
    pg_col_peiwkw INTEGER PRIMARY KEY,
    pg_col_lvkjty INTEGER NOT NULL,
    pg_col_vlgzoa INTEGER
);
INSERT INTO pg_tbl_joopnm (pg_col_peiwkw, pg_col_lvkjty, pg_col_vlgzoa) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xdtqjc (
    pg_col_sratiq INTEGER PRIMARY KEY,
    pg_col_oklnhm INTEGER NOT NULL,
    pg_col_wkvnmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdtqjc (pg_col_sratiq, pg_col_oklnhm, pg_col_wkvnmf) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xoedmc (
    pg_col_sstqki INTEGER PRIMARY KEY,
    pg_col_qjezei INTEGER NOT NULL,
    pg_col_ymtqhr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoedmc (pg_col_sstqki, pg_col_qjezei, pg_col_ymtqhr) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_byduoo----- */
CREATE OR REPLACE FUNCTION pg_proc_byduoo(pg_var_xqfunx INTEGER, pg_var_hpdque INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omxlqw INTEGER;
    pg_var_iopoia INTEGER;
    pg_var_twlzmx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rkroem), 0) INTO pg_var_omxlqw
    FROM pg_tbl_vlwwjb
    WHERE pg_col_gafuyd <= 2;
    
    pg_var_iopoia := (pg_var_omxlqw * pg_var_hpdque) / 100;
    
    IF pg_var_xqfunx > 50 THEN
        pg_var_twlzmx := pg_var_omxlqw - pg_var_iopoia + pg_var_xqfunx;
    ELSE
        pg_var_twlzmx := pg_var_omxlqw - pg_var_iopoia;
    END IF;
    
    RETURN pg_var_twlzmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqzozd----- */
CREATE OR REPLACE FUNCTION pg_proc_nqzozd(pg_var_qjvvon INTEGER, pg_var_qaejpg INTEGER, pg_var_bnoxge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zamuxe INTEGER;
    pg_var_gvzyde INTEGER;
    pg_var_amxemq INTEGER;
BEGIN
    SELECT pg_col_ccnjro, pg_col_jmmlyi 
    INTO pg_var_gvzyde, pg_var_zamuxe
    FROM pg_tbl_myhiac 
    WHERE pg_col_eavkiv = pg_var_qjvvon;
    
    IF pg_var_gvzyde IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_amxemq := pg_var_gvzyde - (pg_var_bnoxge * pg_var_qaejpg);
    
    IF pg_var_amxemq < 10000 THEN
        RETURN pg_var_zamuxe + 7;
    ELSE
        RETURN pg_var_zamuxe + 14;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elhwtl----- */
CREATE OR REPLACE FUNCTION pg_proc_elhwtl(pg_var_hpyoey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjbhfx TEXT;
    pg_var_mpwwxb INTEGER;
BEGIN
    pg_var_cjbhfx := $re$(?x)
^
($re$ || CASE WHEN pg_var_hpyoey <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # major version
\.
($re$ || CASE WHEN pg_var_hpyoey <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # minor version
\.
($re$ || CASE WHEN pg_var_hpyoey <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # patch version
(?:-
    # pre-release version
    ($re$ || CASE WHEN pg_var_hpyoey <> 0 THEN '' ELSE '?:' END || $re$
        (?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*
    )
)?
(?:\+
    # build metadata
    ($re$ || CASE WHEN pg_var_hpyoey <> 0 THEN '' ELSE '?:' END || $re$
        [0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*
    )
)?
$
$re$;
    
    pg_var_mpwwxb := (((SELECT pg_proc_nqzozd(-31, -54, 15))::INTEGER) - (-1) + COALESCE(pg_var_mpwwxb, 0));
    RETURN pg_var_mpwwxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyrqzf----- */
CREATE OR REPLACE FUNCTION pg_proc_vyrqzf(pg_var_rsbvry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlqezq INTEGER;
    pg_var_ejmoic INTEGER;
    pg_var_hvmqez INTEGER := 0;
BEGIN
    SELECT pg_col_qjezei, pg_col_ymtqhr 
    INTO pg_var_wlqezq, pg_var_ejmoic
    FROM pg_tbl_xoedmc 
    WHERE pg_col_sstqki = pg_var_rsbvry;
    
    IF pg_var_wlqezq <= pg_var_ejmoic THEN
        pg_var_hvmqez := 1;
    END IF;
    
    RETURN pg_var_hvmqez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzwukc----- */
CREATE OR REPLACE FUNCTION pg_proc_zzwukc(pg_var_gmpjbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxuzqm INTEGER;
    pg_var_kortom INTEGER;
    pg_var_qfoaxh INTEGER;
BEGIN
    SELECT pg_col_hhiovu, pg_col_qpzkua INTO pg_var_kortom, pg_var_qfoaxh
    FROM pg_tbl_pkdlza
    WHERE pg_col_muihrd = pg_var_gmpjbc;
    
    IF pg_var_qfoaxh IS NULL OR pg_var_kortom IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kortom = 0 THEN
        pg_var_bxuzqm := 0;
    ELSE
        pg_var_bxuzqm := (pg_var_qfoaxh * 100) / pg_var_kortom;
    END IF;
    
    IF pg_var_bxuzqm > 20 THEN
        pg_var_bxuzqm := 20;
    END IF;
    
    RETURN pg_var_bxuzqm;
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
    
    IF pg_var_qarpxc >= pg_var_vdxebf THEN
        pg_var_qkzhot := 1;
    ELSE
        pg_var_qkzhot := 0;
    END IF;
    
    RETURN pg_var_qkzhot;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxcrpj----- */
CREATE OR REPLACE FUNCTION pg_proc_dxcrpj(pg_var_mnuykf INTEGER, pg_var_rqaeqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipobxn INTEGER;
    pg_var_sjknjo INTEGER;
    pg_var_eiykve INTEGER;
BEGIN
    SELECT pg_col_bmbqhe INTO pg_var_sjknjo FROM pg_tbl_bopjve WHERE pg_col_mymzsz = pg_var_mnuykf;
    
    IF pg_var_sjknjo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_eiykve := 15000;
    
    IF pg_var_rqaeqa > 7 OR pg_var_sjknjo < (pg_var_eiykve * 2) THEN
        pg_var_ipobxn := 100000 - pg_var_sjknjo;
    ELSE
        pg_var_ipobxn := 0;
    END IF;
    
    RETURN GREATEST(pg_var_ipobxn, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cgqnau----- */
CREATE OR REPLACE FUNCTION pg_proc_cgqnau(pg_var_uoivkc INTEGER, pg_var_rmvolt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbuctd INTEGER;
    pg_var_pgbrqv INTEGER;
    pg_var_lppbcy INTEGER;
BEGIN
    pg_var_mbuctd := 50;
    
    SELECT pg_col_tmmrtt INTO pg_var_pgbrqv 
    FROM pg_tbl_xdkqkq 
    WHERE pg_col_iopulg = pg_var_uoivkc;
    
    IF pg_var_pgbrqv < 18 THEN
        pg_var_mbuctd := pg_var_mbuctd + 20;
    END IF;
    
    IF pg_var_rmvolt > 2 THEN
        pg_var_lppbcy := pg_var_mbuctd + (pg_var_rmvolt * 15);
    ELSE
        pg_var_lppbcy := pg_var_mbuctd + (pg_var_rmvolt * 10);
    END IF;
    
    RETURN pg_var_lppbcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkwfca----- */
CREATE OR REPLACE FUNCTION pg_proc_tkwfca(pg_var_meuqus INTEGER, pg_var_xbdwbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnbnsb INTEGER;
    pg_var_hdxvwt INTEGER;
    pg_var_fdpqnn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hdxvwt FROM pg_tbl_hjniyk WHERE pg_col_vskwsj = pg_var_meuqus;
    
    IF pg_var_hdxvwt = 0 THEN
        pg_var_vnbnsb := 0;
    ELSE
        SELECT pg_col_hehfgr INTO pg_var_fdpqnn FROM pg_tbl_hjniyk WHERE pg_col_vskwsj = pg_var_meuqus;
        
        IF pg_var_fdpqnn >= 56 AND pg_var_xbdwbh >= 56 THEN
            pg_var_vnbnsb := 1;
        ELSE
            pg_var_vnbnsb := 0;
        END IF;
    END IF;
    
    RETURN pg_var_vnbnsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvvjvl----- */
CREATE OR REPLACE FUNCTION pg_proc_tvvjvl(pg_var_jaqdrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shfahw INTEGER;
    pg_var_qlrhyo INTEGER;
    pg_var_lhqqmf INTEGER;
BEGIN
    SELECT pg_col_lvkjty - pg_col_vlgzoa * 3 INTO pg_var_shfahw
    FROM pg_tbl_joopnm
    WHERE pg_col_peiwkw = pg_var_jaqdrj;
    
    IF pg_var_shfahw > 30 THEN
        pg_var_qlrhyo := 0;
    ELSIF pg_var_shfahw > 20 THEN
        pg_var_qlrhyo := 5;
    ELSE
        pg_var_qlrhyo := 10;
    END IF;
    
    pg_var_lhqqmf := pg_var_shfahw - pg_var_qlrhyo;
    RETURN GREATEST(pg_var_lhqqmf, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_navcgg----- */
CREATE OR REPLACE FUNCTION pg_proc_navcgg(pg_var_qkzgnr INTEGER, pg_var_jqjrma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmbfkl text[];
    pg_var_rkumjn text[];
    pg_var_actooa int;
    pg_var_iagkfk int;
    pg_var_rvrzmu text;
    pg_var_qniavt text;
    pg_var_qgffez text;
BEGIN
    pg_var_qniavt := (SELECT pg_proc_zzwukc(-72))::text;
    pg_var_qgffez := pg_var_jqjrma::text;

    IF pg_var_qniavt = pg_var_qgffez THEN
        RETURN 0;
    END IF;

    pg_var_rvrzmu := (SELECT pg_proc_jdevvn(53, -77))::text;

    pg_var_rmbfkl := string_to_array(pg_var_qniavt, E'\n');
    pg_var_rkumjn := (SELECT pg_proc_cgqnau(-90, 60))::text[];
    pg_var_actooa := greatest(array_length(pg_var_rmbfkl, 1), array_length(pg_var_rkumjn, 1));

    pg_var_iagkfk := (((SELECT pg_proc_vyrqzf(17))::int) - (0) + COALESCE(pg_var_iagkfk, 0));
    WHILE ((SELECT pg_proc_dxcrpj(51, -11)))::boolean LOOP
        pg_var_iagkfk := pg_var_iagkfk + 1;

        IF pg_var_rmbfkl[pg_var_iagkfk] != pg_var_rkumjn[pg_var_iagkfk] THEN
            pg_var_rvrzmu := (SELECT pg_proc_tvvjvl(88))::text;
        END IF;
    END LOOP;

    RETURN (((SELECT pg_proc_tkwfca(-97, 15))::INTEGER) - (0) + COALESCE(length(pg_var_rvrzmu), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_prasqq(pg_var_lzybdz INTEGER, pg_var_nfjqmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfanqt INTEGER;
    pg_var_roxtes INTEGER;
BEGIN
    SELECT pg_col_bvmggs INTO pg_var_vfanqt
    FROM pg_tbl_tmwxvj
    WHERE pg_col_vpblix = pg_var_lzybdz;
    
    IF ((SELECT pg_proc_byduoo(13, 35)))::boolean THEN
        pg_var_roxtes := 10 - pg_var_nfjqmj;
    ELSE
        pg_var_roxtes := (((SELECT pg_proc_elhwtl(-15))::INTEGER) - (331) + COALESCE(pg_var_roxtes, 0));
    END IF;
    
    IF pg_var_roxtes < 1 THEN
        pg_var_roxtes := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_navcgg(73, -78))::INTEGER) - (%', result_val;) + COALESCE(pg_var_roxtes, 0));
END;
$$ LANGUAGE plpgsql;