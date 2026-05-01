/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jdqffn (
    pg_col_tladwj INTEGER PRIMARY KEY,
    pg_col_jujegk INTEGER NOT NULL,
    pg_col_alhsuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdqffn (pg_col_tladwj, pg_col_jujegk, pg_col_alhsuu) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jubhsj (
    pg_col_wwugba INTEGER PRIMARY KEY,
    pg_col_dxcwve INTEGER NOT NULL,
    pg_col_atnpmm INTEGER NOT NULL
);
INSERT INTO pg_tbl_jubhsj (pg_col_wwugba, pg_col_dxcwve, pg_col_atnpmm) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_bihffj (
    pg_col_kxfeau INTEGER PRIMARY KEY,
    pg_col_jrlpav INTEGER NOT NULL,
    pg_col_fslouc INTEGER
);
INSERT INTO pg_tbl_bihffj (pg_col_kxfeau, pg_col_jrlpav, pg_col_fslouc) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_vnshwt (
    pg_col_dqnnzh INTEGER PRIMARY KEY,
    pg_col_hgdkyh INTEGER NOT NULL,
    pg_col_bmgsie INTEGER
);
INSERT INTO pg_tbl_vnshwt (pg_col_dqnnzh, pg_col_hgdkyh, pg_col_bmgsie) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_eptkam (
    pg_col_dtkzei INTEGER PRIMARY KEY,
    pg_col_tehvrs INTEGER NOT NULL,
    pg_col_pzmrzz BOOLEAN NOT NULL DEFAULT FALSE
);
INSERT INTO pg_tbl_eptkam (pg_col_dtkzei, pg_col_tehvrs, pg_col_pzmrzz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_wdbawz (
    pg_col_zabczq INTEGER PRIMARY KEY,
    pg_col_efqhiz INTEGER NOT NULL,
    pg_col_uicdaw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wdbawz (pg_col_zabczq, pg_col_efqhiz, pg_col_uicdaw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zocukf (
    pg_col_tmttff TEXT,
    pg_col_nckuei TEXT,
    pg_col_mlmiey TEXT
);
INSERT INTO pg_tbl_zocukf (pg_col_tmttff, pg_col_nckuei, pg_col_mlmiey) VALUES 
('CS101', 'A', 'student1'),
('MATH201', 'B', 'student2');
INSERT INTO pg_tbl_zocukf (pg_col_mlmiey) VALUES (%L)', pg_var_kdqkpt);

CREATE TABLE IF NOT EXISTS pg_tbl_pnhmvr (
    pg_col_zvwiig INTEGER PRIMARY KEY,
    pg_col_muamoa INTEGER NOT NULL,
    pg_col_nfmfeu INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnhmvr (pg_col_zvwiig, pg_col_muamoa, pg_col_nfmfeu) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_alioml (
    pg_col_heelhj INTEGER PRIMARY KEY,
    pg_col_cqejqr INTEGER NOT NULL,
    pg_col_nigsco INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_alioml (pg_col_heelhj, pg_col_cqejqr, pg_col_nigsco) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tbyibz (
    pg_col_okkzrv INTEGER PRIMARY KEY,
    pg_col_eaxmxx INTEGER NOT NULL,
    pg_col_jlsumm INTEGER NOT NULL
);
INSERT INTO pg_tbl_tbyibz (pg_col_okkzrv, pg_col_eaxmxx, pg_col_jlsumm) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_marepf (
    pg_col_adcpfb INTEGER PRIMARY KEY,
    pg_col_qvudne INTEGER NOT NULL,
    pg_col_vofmdk INTEGER
);
INSERT INTO pg_tbl_marepf (pg_col_adcpfb, pg_col_qvudne, pg_col_vofmdk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gbjhvt (
    pg_col_kfnvow INTEGER PRIMARY KEY,
    pg_col_zsupmn INTEGER NOT NULL,
    pg_col_pqzqws INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbjhvt (pg_col_kfnvow, pg_col_zsupmn, pg_col_pqzqws) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dgadvd (
    pg_col_clwwet INTEGER PRIMARY KEY,
    pg_col_yimjwy INTEGER NOT NULL,
    pg_col_rhttbv INTEGER
);
INSERT INTO pg_tbl_dgadvd (pg_col_clwwet, pg_col_yimjwy, pg_col_rhttbv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xwtcqs (
    pg_col_jhjjny INTEGER PRIMARY KEY,
    pg_col_vhdxhk INTEGER NOT NULL,
    pg_col_nktnsc INTEGER
);
INSERT INTO pg_tbl_xwtcqs (pg_col_jhjjny, pg_col_vhdxhk, pg_col_nktnsc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_etnrhz (
    pg_col_jicfqr INTEGER,
    pg_col_ezffmo INTEGER
);
INSERT INTO pg_tbl_etnrhz (pg_col_jicfqr, pg_col_ezffmo) VALUES
(1, 100),
(2, 100),
(3, 200),
(4, 100),
(5, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_sxgfth (
    pg_col_nvxckx INTEGER PRIMARY KEY,
    pg_col_dqboxb INTEGER NOT NULL,
    pg_col_rpskep INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxgfth (pg_col_nvxckx, pg_col_dqboxb, pg_col_rpskep) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_thbgil----- */
CREATE OR REPLACE FUNCTION pg_proc_thbgil(pg_var_dfwcoa INTEGER, pg_var_vufboc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbmwhd INTEGER;
    pg_var_kstlpv INTEGER;
    pg_var_mktaxn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kstlpv 
    FROM pg_tbl_jubhsj 
    WHERE pg_col_atnpmm > 100;
    
    IF pg_var_kstlpv > 0 THEN
        pg_var_mktaxn := pg_var_vufboc * 2;
    ELSE
        pg_var_mktaxn := pg_var_vufboc;
    END IF;
    
    SELECT SUM(pg_col_atnpmm * pg_var_mktaxn) INTO pg_var_zbmwhd
    FROM pg_tbl_jubhsj;
    
    RETURN pg_var_zbmwhd + pg_var_dfwcoa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huapdg----- */
CREATE OR REPLACE FUNCTION pg_proc_huapdg(pg_var_ykhywu INTEGER, pg_var_mynewb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnbmyv INTEGER;
    pg_var_rjdusv INTEGER;
BEGIN
    SELECT pg_col_fslouc INTO pg_var_wnbmyv
    FROM pg_tbl_bihffj
    WHERE pg_col_kxfeau = pg_var_ykhywu;
    
    IF pg_var_wnbmyv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rjdusv := ((pg_var_wnbmyv - pg_var_mynewb) * 100) / NULLIF(pg_var_mynewb, 0);
    
    IF pg_var_rjdusv < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_rjdusv;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_giayan----- */
CREATE OR REPLACE FUNCTION pg_proc_giayan(pg_var_afshnz INTEGER, pg_var_zhpphd INTEGER, pg_var_jmsicb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdvsbj INTEGER := 0;
    pg_var_kuojbr RECORD;
BEGIN
    FOR pg_var_kuojbr IN 
        SELECT pg_col_okkzrv, pg_col_eaxmxx, pg_col_jlsumm 
        FROM pg_tbl_tbyibz
    LOOP
        IF (pg_var_afshnz - pg_var_kuojbr.pg_col_jlsumm >= pg_var_zhpphd) 
           OR (pg_var_kuojbr.pg_col_eaxmxx <= pg_var_jmsicb) THEN
            pg_var_xdvsbj := pg_var_xdvsbj + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_xdvsbj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yygbzu----- */
CREATE OR REPLACE FUNCTION pg_proc_yygbzu(pg_var_nyhvzu INTEGER, pg_var_giguxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbxica INTEGER;
    pg_var_sbhnqk INTEGER;
BEGIN
    SELECT pg_col_cqejqr INTO pg_var_nbxica
    FROM pg_tbl_alioml
    WHERE pg_col_heelhj = pg_var_nyhvzu;
    
    IF pg_var_nbxica IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sbhnqk := pg_var_nbxica * pg_var_giguxg;
    
    IF pg_var_sbhnqk > 10000 THEN
        pg_var_sbhnqk := 10000;
    ELSIF pg_var_sbhnqk < 0 THEN
        pg_var_sbhnqk := 0;
    END IF;
    
    RETURN pg_var_sbhnqk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjepwa----- */
CREATE OR REPLACE FUNCTION pg_proc_mjepwa(pg_var_xqdwsb INTEGER, pg_var_fgwnqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdqkpt TEXT;
    pg_var_ogckwk TEXT;
    pg_var_qzkvdr TEXT;
    pg_var_gcvcdl TEXT;
BEGIN
    pg_var_kdqkpt := current_user;
    
    SELECT pg_col_tmttff, pg_col_nckuei INTO pg_var_ogckwk, pg_var_qzkvdr
    FROM pg_tbl_zocukf
    WHERE pg_col_tmttff = pg_var_xqdwsb::TEXT OR pg_col_nckuei = pg_var_fgwnqk::TEXT
    LIMIT 1;
    
    IF pg_var_ogckwk IS NULL OR pg_var_qzkvdr IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kdqkpt = 'dean' OR pg_var_kdqkpt = 'postgres' THEN
        RETURN 1;
    END IF;
    
    pg_var_gcvcdl := pg_var_ogckwk || pg_var_qzkvdr || '_e';
    
    EXECUTE format('INSERT INTO pg_tbl_zocukf (pg_col_mlmiey) VALUES (%L)', pg_var_kdqkpt);
    
    RETURN 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmeaei----- */
CREATE OR REPLACE FUNCTION pg_proc_pmeaei(pg_var_mqbzsj INTEGER, pg_var_cgqycu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cldqzl INTEGER;
    pg_var_rtdocf INTEGER;
    pg_var_tkcbla INTEGER;
BEGIN
    SELECT pg_col_yimjwy, pg_col_rhttbv
    INTO pg_var_cldqzl, pg_var_rtdocf
    FROM pg_tbl_dgadvd
    WHERE pg_col_clwwet = pg_var_mqbzsj;
    
    IF pg_var_cldqzl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tkcbla := pg_var_rtdocf + (pg_var_cgqycu * 25);
    
    IF pg_var_tkcbla > 2000 THEN
        pg_var_tkcbla := 2000;
    END IF;
    
    RETURN pg_var_tkcbla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfukkb----- */
CREATE OR REPLACE FUNCTION pg_proc_gfukkb(pg_var_nlvjxm INTEGER, pg_var_gtjbbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjozjk INTEGER;
    pg_var_isheaf INTEGER;
    pg_var_dobvir INTEGER;
BEGIN
    SELECT pg_col_zsupmn, pg_col_pqzqws 
    INTO pg_var_isheaf, pg_var_dobvir
    FROM pg_tbl_gbjhvt 
    WHERE pg_col_kfnvow = pg_var_nlvjxm;
    
    IF pg_var_isheaf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fjozjk := (pg_var_isheaf * 10) + (pg_var_dobvir * 5);
    pg_var_fjozjk := pg_var_fjozjk * pg_var_gtjbbb;
    
    IF pg_var_fjozjk > 1000 THEN
        pg_var_fjozjk := 1000;
    END IF;
    
    RETURN pg_var_fjozjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptwvka----- */
CREATE OR REPLACE FUNCTION pg_proc_ptwvka(pg_var_socyss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndudhx INTEGER := 0;
    pg_var_serycs RECORD;
    pg_var_czlkyn INTEGER;
BEGIN
    FOR pg_var_serycs IN 
        SELECT pg_col_dqboxb, pg_col_rpskep 
        FROM pg_tbl_sxgfth 
        WHERE pg_col_nvxckx BETWEEN 100 AND 200
    LOOP
        IF pg_var_serycs.pg_col_rpskep = 0 THEN
            pg_var_czlkyn := CASE 
                WHEN pg_var_socyss > 100 THEN 2
                WHEN pg_var_socyss > 50 THEN 1
                ELSE 0
            END;
            
            IF pg_var_czlkyn > 0 THEN
                pg_var_ndudhx := pg_var_ndudhx + (pg_var_serycs.pg_col_dqboxb * pg_var_czlkyn);
            END IF;
        END IF;
    END LOOP;
    
    RETURN pg_var_ndudhx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxnbvz----- */
CREATE OR REPLACE FUNCTION pg_proc_xxnbvz(pg_var_ymzdtw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elbvdi INTEGER;
    pg_var_sothly INTEGER;
    pg_var_yrrlgm INTEGER;
BEGIN
    SELECT pg_col_vhdxhk, pg_col_nktnsc INTO pg_var_sothly, pg_var_yrrlgm
    FROM pg_tbl_xwtcqs
    WHERE pg_col_jhjjny = pg_var_ymzdtw;
    
    IF pg_var_sothly IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_elbvdi := (pg_var_sothly / 1000) + (pg_var_yrrlgm / 100);
    
    IF pg_var_elbvdi > 100 THEN
        pg_var_elbvdi := 100;
    END IF;
    
    RETURN pg_var_elbvdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcbxzu----- */
CREATE OR REPLACE FUNCTION pg_proc_bcbxzu(pg_var_aazmjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryfobs INTEGER;
BEGIN
    SELECT COUNT(pg_col_jicfqr) INTO pg_var_ryfobs FROM pg_tbl_etnrhz WHERE pg_col_ezffmo = pg_var_aazmjz;
    RETURN pg_var_ryfobs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dniwbf----- */
CREATE OR REPLACE FUNCTION pg_proc_dniwbf(pg_var_bfraiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtoarg INTEGER;
    pg_var_sithrh INTEGER;
    pg_var_noqetp INTEGER;
BEGIN
    SELECT SUM(pg_col_vofmdk) INTO pg_var_wtoarg
    FROM pg_tbl_marepf
    WHERE pg_col_adcpfb <= pg_var_bfraiu;
    
    SELECT AVG(pg_col_qvudne) INTO pg_var_sithrh
    FROM pg_tbl_marepf
    WHERE pg_col_adcpfb <= pg_var_bfraiu;
    
    IF ((SELECT pg_proc_xxnbvz(-2)))::boolean THEN
        pg_var_noqetp := pg_var_wtoarg * 100 / pg_var_sithrh;
    ELSE
        pg_var_noqetp := (((SELECT pg_proc_bcbxzu(-59))::INTEGER) - (0) + COALESCE(pg_var_noqetp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ptwvka(-23))::INTEGER) - (0) + COALESCE(pg_var_noqetp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltlbnu----- */
CREATE OR REPLACE FUNCTION pg_proc_ltlbnu(pg_var_rmjyfv INTEGER, pg_var_zatetk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsmhyy INTEGER;
    pg_var_bsvbpq INTEGER;
BEGIN
    SELECT pg_col_nfmfeu INTO pg_var_bsvbpq FROM pg_tbl_pnhmvr WHERE pg_col_zvwiig = 101;
    
    pg_var_gsmhyy := pg_var_bsvbpq;
    
    IF pg_var_zatetk > 10 THEN
        pg_var_gsmhyy := (((SELECT pg_proc_dniwbf(-46))::INTEGER) - (0) + COALESCE(pg_var_gsmhyy, 0));
    ELSIF pg_var_zatetk > 5 THEN
        pg_var_gsmhyy := pg_var_gsmhyy + (pg_var_zatetk * 2);
    ELSE
        pg_var_gsmhyy := pg_var_gsmhyy + pg_var_zatetk;
    END IF;
    
    IF pg_var_rmjyfv > 20 THEN
        pg_var_gsmhyy := (((SELECT pg_proc_gfukkb(16, -17))::INTEGER) - (0) + COALESCE(pg_var_gsmhyy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pmeaei(100, -53))::INTEGER) - (0) + COALESCE(pg_var_gsmhyy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xonulz----- */
CREATE OR REPLACE FUNCTION pg_proc_xonulz(pg_var_oueidu INTEGER, pg_var_lahkpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ratngd INTEGER;
    pg_var_bvdjjm INTEGER;
    pg_var_ejczuy INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_uicdaw = 0 THEN 1 ELSE 0 END)
    INTO pg_var_ratngd, pg_var_bvdjjm
    FROM pg_tbl_wdbawz
    WHERE pg_col_efqhiz = pg_var_oueidu;
    
    IF ((SELECT pg_proc_mjepwa(-48, 63)))::boolean THEN
        RETURN (((SELECT pg_proc_ltlbnu(57, 77))::INTEGER) - (296) + COALESCE(0, 0));
    END IF;
    
    pg_var_ejczuy := (((SELECT pg_proc_yygbzu(35, -57))::INTEGER) - (0) + COALESCE(pg_var_ejczuy, 0));
    
    IF ((SELECT pg_proc_giayan(79, 27, -36)))::boolean THEN
        pg_var_ejczuy := 0;
    END IF;
    
    RETURN pg_var_ejczuy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnqpsh----- */
CREATE OR REPLACE FUNCTION pg_proc_mnqpsh(pg_var_upqlhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emhhia INTEGER := 0;
    pg_var_xhxfkf RECORD;
BEGIN
    FOR pg_var_xhxfkf IN 
        SELECT pg_col_bmgsie 
        FROM pg_tbl_vnshwt 
        WHERE pg_col_hgdkyh >= pg_var_upqlhs
    LOOP
        IF ((SELECT pg_proc_xonulz(63, -32)))::boolean THEN
            pg_var_emhhia := pg_var_emhhia + pg_var_xhxfkf.pg_col_bmgsie;
        END IF;
    END LOOP;
    
    RETURN pg_var_emhhia;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qckrbd----- */
CREATE OR REPLACE FUNCTION pg_proc_qckrbd(pg_var_qzbykk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asiaql INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_asiaql
    FROM pg_tbl_eptkam
    WHERE pg_col_tehvrs >= pg_var_qzbykk AND pg_col_pzmrzz = FALSE;
    
    RETURN pg_var_asiaql;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pxbvxb(pg_var_wntnfy INTEGER, pg_var_pesetn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqdxry INTEGER;
    pg_var_anokaj INTEGER;
    pg_var_xfepdq INTEGER;
BEGIN
    SELECT pg_col_jujegk, pg_col_alhsuu INTO pg_var_anokaj, pg_var_xfepdq
    FROM pg_tbl_jdqffn
    WHERE pg_col_tladwj = pg_var_wntnfy;
    
    IF ((SELECT pg_proc_thbgil(-21, -50)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_rqdxry := (((SELECT pg_proc_huapdg(72, 57))::INTEGER) - (-1) + COALESCE(pg_var_rqdxry, 0));
    
    IF ((SELECT pg_proc_mnqpsh(13)))::boolean THEN
        pg_var_rqdxry := 200;
    END IF;
    
    RETURN (((SELECT pg_proc_qckrbd(45))::INTEGER) - (0) + COALESCE(pg_var_rqdxry, 0));
END;
$$ LANGUAGE plpgsql;