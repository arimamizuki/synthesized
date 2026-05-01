/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vnrlhm (
    pg_col_ofxaoj INTEGER PRIMARY KEY,
    pg_col_pspjxn INTEGER NOT NULL,
    pg_col_hpcdzv BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_vnrlhm (pg_col_ofxaoj, pg_col_pspjxn, pg_col_hpcdzv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_gjwkza (
    pg_col_mrscum INTEGER PRIMARY KEY,
    pg_col_kolxlh VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS pg_tbl_dkrsur (
    pg_col_eoqffz INTEGER PRIMARY KEY,
    pg_col_ylorgn VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS pg_tbl_cpzslr (
    pg_col_mrscum INTEGER,
    pg_col_eoqffz INTEGER,
    days pg_type_csfrob[]
);
INSERT INTO pg_tbl_gjwkza (pg_col_mrscum, pg_col_kolxlh) VALUES 
(123, 'Express Train'),
(456, 'Local Train');
INSERT INTO pg_tbl_dkrsur (pg_col_eoqffz, pg_col_ylorgn) VALUES 
(1, 'Central Station'),
(2, 'North Station');
INSERT INTO pg_tbl_cpzslr (pg_col_mrscum, pg_col_eoqffz, days) VALUES 
(123, 1, ARRAY['Monday', 'Wednesday', 'Friday']::pg_type_csfrob[]),
(123, 2, ARRAY['Tuesday', 'Thursday']::pg_type_csfrob[]),
(456, 1, ARRAY['Saturday', 'Sunday']::pg_type_csfrob[]);

CREATE TABLE IF NOT EXISTS pg_tbl_nduykl (
    pg_col_xqgsll INTEGER PRIMARY KEY,
    pg_col_ogvvlv INTEGER NOT NULL,
    pg_col_gmamvq INTEGER
);
INSERT INTO pg_tbl_nduykl (pg_col_xqgsll, pg_col_ogvvlv, pg_col_gmamvq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_osgtzx (
    pg_col_vpkmcn INTEGER PRIMARY KEY,
    pg_col_lklkcc INTEGER NOT NULL,
    pg_col_wxsiwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_osgtzx (pg_col_vpkmcn, pg_col_lklkcc, pg_col_wxsiwz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bxdldv (
    pg_col_atyztl INTEGER PRIMARY KEY,
    pg_col_vcgxnm INTEGER NOT NULL,
    pg_col_ssqyvi INTEGER NOT NULL
);
INSERT INTO pg_tbl_bxdldv (pg_col_atyztl, pg_col_vcgxnm, pg_col_ssqyvi) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_weljnl (
    pg_col_xmqprz INTEGER PRIMARY KEY,
    pg_col_npxymx INTEGER NOT NULL,
    pg_col_tumcjr INTEGER NOT NULL
);
INSERT INTO pg_tbl_weljnl (pg_col_xmqprz, pg_col_npxymx, pg_col_tumcjr) VALUES
(101, 25, 10),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_ghshtw (
    pg_col_omqgzq INTEGER PRIMARY KEY,
    pg_col_iqomou INTEGER NOT NULL,
    pg_col_xvblyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghshtw (pg_col_omqgzq, pg_col_iqomou, pg_col_xvblyd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_evbkau (
    pg_col_vqfcee INTEGER PRIMARY KEY,
    pg_col_ovntsj INTEGER NOT NULL,
    pg_col_gjpbuu INTEGER
);
INSERT INTO pg_tbl_evbkau (pg_col_vqfcee, pg_col_ovntsj, pg_col_gjpbuu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cgeaax (
    pg_col_jjhqpe INTEGER PRIMARY KEY,
    pg_var_laeowf INTEGER,
    pg_col_gakggr INTEGER,
    pg_col_ocqcna INTEGER
);
INSERT INTO pg_tbl_cgeaax (pg_col_jjhqpe, pg_var_laeowf, pg_col_gakggr, pg_col_ocqcna) VALUES
(1, 101, 5, 1),
(2, 101, 4, 2),
(3, 102, 3, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fqfnch (
    pg_col_kjtjum INTEGER PRIMARY KEY,
    pg_col_yhipbs INTEGER NOT NULL,
    pg_col_rokbwj INTEGER
);
INSERT INTO pg_tbl_fqfnch (pg_col_kjtjum, pg_col_yhipbs, pg_col_rokbwj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_paxyry (
    pg_col_eoqbwj INTEGER PRIMARY KEY,
    pg_col_rexvnb INTEGER NOT NULL,
    pg_col_zswjbb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_paxyry (pg_col_eoqbwj, pg_col_rexvnb, pg_col_zswjbb) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rvnela (
    pg_col_kwhdkt INTEGER PRIMARY KEY,
    pg_col_yygtqo INTEGER NOT NULL,
    pg_col_ymtrad INTEGER
);
INSERT INTO pg_tbl_rvnela (pg_col_kwhdkt, pg_col_yygtqo, pg_col_ymtrad) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_kcnpiy (
    pg_col_qwslyu INTEGER PRIMARY KEY,
    pg_col_hntnxb INTEGER NOT NULL,
    pg_col_vsiymz INTEGER
);
INSERT INTO pg_tbl_kcnpiy (pg_col_qwslyu, pg_col_hntnxb, pg_col_vsiymz) VALUES
(101, 5000, 12500),
(102, 7200, 18000);

CREATE TABLE IF NOT EXISTS pg_tbl_dblngf (
    pg_col_gltoxe INTEGER PRIMARY KEY,
    pg_col_wneija INTEGER NOT NULL,
    pg_col_cznupd INTEGER
);
INSERT INTO pg_tbl_dblngf (pg_col_gltoxe, pg_col_wneija, pg_col_cznupd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oxrmqf (
    pg_col_jyfuwb INTEGER PRIMARY KEY,
    pg_col_ugxxxf INTEGER NOT NULL,
    pg_col_bzabew INTEGER NOT NULL
);
INSERT INTO pg_tbl_oxrmqf (pg_col_jyfuwb, pg_col_ugxxxf, pg_col_bzabew) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_pkldqj (
    pg_col_wszcxs INTEGER PRIMARY KEY,
    pg_col_fgskuk INTEGER NOT NULL,
    pg_col_evetmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkldqj (pg_col_wszcxs, pg_col_fgskuk, pg_col_evetmf) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mngbzk----- */
CREATE OR REPLACE FUNCTION pg_proc_mngbzk(pg_var_ywhauu INTEGER, pg_var_wknhpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkcgdp INTEGER;
    pg_var_bcnyhs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gmamvq), 0) INTO pg_var_rkcgdp
    FROM pg_tbl_nduykl
    WHERE pg_col_xqgsll = pg_var_ywhauu OR pg_col_ogvvlv > 30;
    
    IF pg_var_rkcgdp > 0 THEN
        pg_var_rkcgdp := pg_var_rkcgdp + (pg_var_wknhpj * 100);
    ELSE
        pg_var_rkcgdp := pg_var_wknhpj * 50;
    END IF;
    
    RETURN pg_var_rkcgdp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcrbso----- */
CREATE OR REPLACE FUNCTION pg_proc_vcrbso(pg_var_jrkoyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjwtwc INTEGER;
    pg_var_tevgdm INTEGER := 5000;
    pg_var_ufrenp INTEGER;
BEGIN
    SELECT pg_col_xvblyd INTO pg_var_zjwtwc
    FROM pg_tbl_ghshtw
    WHERE pg_col_omqgzq = pg_var_jrkoyd;
    
    IF pg_var_zjwtwc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ufrenp := ((pg_var_zjwtwc - pg_var_tevgdm) * 100) / pg_var_tevgdm;
    
    IF pg_var_ufrenp < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ufrenp;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzvmut----- */
CREATE OR REPLACE FUNCTION pg_proc_jzvmut(pg_var_ceetdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzqdvx INTEGER := 0;
    pg_var_asgfgj RECORD;
BEGIN
    FOR pg_var_asgfgj IN 
        SELECT pg_col_ovntsj, pg_col_gjpbuu 
        FROM pg_tbl_evbkau 
        WHERE pg_col_ovntsj > pg_var_ceetdw
    LOOP
        pg_var_wzqdvx := pg_var_wzqdvx + pg_var_asgfgj.pg_col_gjpbuu;
    END LOOP;
    
    IF pg_var_wzqdvx = 0 THEN
        pg_var_wzqdvx := -1;
    END IF;
    
    RETURN pg_var_wzqdvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibbfgy----- */
CREATE OR REPLACE FUNCTION pg_proc_ibbfgy(pg_var_laeowf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbyilz INTEGER;
BEGIN
    SELECT AVG(pg_col_gakggr) INTO pg_var_lbyilz FROM pg_tbl_cgeaax WHERE pg_var_laeowf = pg_var_laeowf;
    RETURN COALESCE(pg_var_lbyilz, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jovmjh----- */
CREATE OR REPLACE FUNCTION pg_proc_jovmjh(pg_var_xmmgmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvvapy INTEGER := 0;
    pg_var_mmdqiy RECORD;
BEGIN
    FOR pg_var_mmdqiy IN 
        SELECT pg_col_yygtqo, pg_col_ymtrad 
        FROM pg_tbl_rvnela 
        WHERE pg_col_yygtqo > pg_var_xmmgmj
    LOOP
        pg_var_lvvapy := pg_var_lvvapy + pg_var_mmdqiy.pg_col_ymtrad;
    END LOOP;
    
    IF pg_var_lvvapy > 20 THEN
        pg_var_lvvapy := 20;
    END IF;
    
    RETURN pg_var_lvvapy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_najfwb----- */
CREATE OR REPLACE FUNCTION pg_proc_najfwb(pg_var_oqzehq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtpdfh INTEGER;
    pg_var_bowmbu INTEGER;
    pg_var_fguvlb INTEGER;
BEGIN
    pg_var_gtpdfh := (((SELECT pg_proc_jovmjh(-43))::INTEGER) - (20) + COALESCE(pg_var_gtpdfh, 0));
    
    SELECT pg_col_npxymx, pg_col_tumcjr 
    INTO pg_var_bowmbu, pg_var_fguvlb
    FROM pg_tbl_weljnl 
    WHERE pg_col_xmqprz = pg_var_oqzehq;
    
    IF pg_var_bowmbu <= pg_var_fguvlb THEN
        pg_var_gtpdfh := pg_var_oqzehq;
    ELSE
        pg_var_gtpdfh := 0;
    END IF;
    
    RETURN pg_var_gtpdfh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_buxqkv----- */
CREATE OR REPLACE FUNCTION pg_proc_buxqkv(pg_var_yxtjny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztcowy INTEGER;
    pg_var_zdlnpz INTEGER;
    pg_var_lmguwa INTEGER;
BEGIN
    SELECT pg_col_yhipbs, pg_col_rokbwj INTO pg_var_zdlnpz, pg_var_lmguwa
    FROM pg_tbl_fqfnch
    WHERE pg_col_kjtjum = pg_var_yxtjny;
    
    IF pg_var_zdlnpz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ztcowy := (pg_var_zdlnpz / 1000) + (pg_var_lmguwa / 100);
    
    IF pg_var_ztcowy > 100 THEN
        pg_var_ztcowy := 100;
    ELSIF pg_var_ztcowy < 0 THEN
        pg_var_ztcowy := 0;
    END IF;
    
    RETURN pg_var_ztcowy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjqaaf----- */
CREATE OR REPLACE FUNCTION pg_proc_yjqaaf(pg_var_ybfibd INTEGER, pg_var_ztbekk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zcecle INTEGER;
    pg_var_mqtikd INTEGER;
    pg_var_xbpdlo INTEGER;
BEGIN
    SELECT pg_col_rexvnb, pg_col_zswjbb INTO pg_var_zcecle, pg_var_mqtikd
    FROM pg_tbl_paxyry WHERE pg_col_eoqbwj = pg_var_ybfibd;
    
    IF pg_var_zcecle IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xbpdlo := pg_var_ztbekk + (pg_var_zcecle * 2) - (pg_var_mqtikd * 5);
    
    IF pg_var_xbpdlo < 0 THEN
        pg_var_xbpdlo := 0;
    END IF;
    
    RETURN pg_var_xbpdlo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sngxqn----- */
CREATE OR REPLACE FUNCTION pg_proc_sngxqn(pg_var_gyguxf INTEGER, pg_var_yrccrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epnrro INTEGER := 0;
    pg_var_mogtea INTEGER;
    pg_var_anwlqf INTEGER;
BEGIN
    pg_var_mogtea := (((SELECT pg_proc_najfwb(33))::INTEGER) - (0) + COALESCE(pg_var_mogtea, 0));
    
    FOR pg_var_anwlqf IN SELECT pg_col_wxsiwz FROM pg_tbl_osgtzx LOOP
        IF ((SELECT pg_proc_vcrbso(-22)))::boolean THEN
            IF (pg_var_anwlqf - pg_var_gyguxf) <= pg_var_mogtea THEN
                pg_var_epnrro := (((SELECT pg_proc_jzvmut(68))::INTEGER ) - (-1) + COALESCE(pg_var_epnrro, 0));
                pg_var_mogtea := (((SELECT pg_proc_ibbfgy(-14))::INTEGER) - (0) + COALESCE(pg_var_mogtea, 0));
            ELSE
                pg_var_epnrro := (((SELECT pg_proc_buxqkv(29))::INTEGER ) - (-1) + COALESCE(pg_var_epnrro, 0));
                pg_var_mogtea := 0;
            END IF;
        END IF;
        
        IF ((SELECT pg_proc_yjqaaf(-88, 28)))::boolean THEN
            EXIT;
        END IF;
    END LOOP;
    
    RETURN pg_var_epnrro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yutyeh----- */
CREATE OR REPLACE FUNCTION pg_proc_yutyeh(pg_var_hqivci INTEGER, pg_var_tjlemx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opnjrj INTEGER;
    pg_var_ecitaw INTEGER;
    pg_var_jftinj INTEGER;
BEGIN
    SELECT pg_col_ugxxxf, pg_col_bzabew INTO pg_var_ecitaw, pg_var_jftinj
    FROM pg_tbl_oxrmqf
    WHERE pg_col_jyfuwb = pg_var_hqivci;
    
    IF pg_var_ecitaw IS NULL THEN
        pg_var_opnjrj := 0;
    ELSE
        pg_var_opnjrj := (pg_var_ecitaw * pg_var_tjlemx) + (pg_var_jftinj / 2);
        
        IF pg_var_opnjrj > 200 THEN
            pg_var_opnjrj := 200;
        END IF;
    END IF;
    
    RETURN pg_var_opnjrj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojkspe----- */
CREATE OR REPLACE FUNCTION pg_proc_ojkspe(pg_var_zabvjz INTEGER, pg_var_azmqiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbwfai INTEGER;
    pg_var_cmchpx INTEGER;
BEGIN
    SELECT pg_col_evetmf + pg_col_fgskuk 
    INTO pg_var_sbwfai
    FROM pg_tbl_pkldqj 
    WHERE pg_col_wszcxs = pg_var_zabvjz;
    
    IF pg_var_sbwfai IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_azmqiu >= pg_var_sbwfai THEN
        RETURN 0;
    ELSE
        RETURN pg_var_sbwfai - pg_var_azmqiu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgzbns----- */
CREATE OR REPLACE FUNCTION pg_proc_mgzbns(pg_var_lpekku INTEGER, pg_var_buidqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyosvm INTEGER;
    pg_var_uojaxb INTEGER;
    pg_var_pwnncm INTEGER;
BEGIN
    SELECT pg_col_wneija, pg_col_cznupd INTO pg_var_cyosvm, pg_var_uojaxb
    FROM pg_tbl_dblngf
    WHERE pg_col_gltoxe = pg_var_lpekku;
    
    IF pg_var_cyosvm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pwnncm := (pg_var_cyosvm + pg_var_buidqj) * (pg_var_uojaxb + 1);
    
    IF pg_var_pwnncm > 1000 THEN
        pg_var_pwnncm := 1000;
    ELSIF pg_var_pwnncm < 0 THEN
        pg_var_pwnncm := 0;
    END IF;
    
    RETURN pg_var_pwnncm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oebffa----- */
CREATE OR REPLACE FUNCTION pg_proc_oebffa(pg_var_npmtlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcpxjk INTEGER;
    pg_var_ukjqzi INTEGER;
    pg_var_vpaiey INTEGER;
BEGIN
    SELECT pg_col_vsiymz, pg_col_hntnxb 
    INTO pg_var_hcpxjk, pg_var_ukjqzi
    FROM pg_tbl_kcnpiy 
    WHERE pg_col_qwslyu = pg_var_npmtlh;
    
    IF pg_var_ukjqzi > 0 THEN
        pg_var_vpaiey := pg_var_hcpxjk / pg_var_ukjqzi;
    ELSE
        pg_var_vpaiey := 0;
    END IF;
    
    RETURN pg_var_vpaiey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhwdin----- */
CREATE OR REPLACE FUNCTION pg_proc_hhwdin(pg_var_rvswik INTEGER, pg_var_orpejd INTEGER, pg_var_sjvfhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sswnrd INTEGER;
    pg_var_jfvcrr INTEGER;
    pg_var_tvhnno INTEGER;
BEGIN
    SELECT pg_col_vcgxnm, pg_col_ssqyvi 
    INTO pg_var_jfvcrr, pg_var_tvhnno
    FROM pg_tbl_bxdldv 
    WHERE pg_col_atyztl = pg_var_rvswik;
    
    IF pg_var_jfvcrr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sswnrd := (((SELECT pg_proc_oebffa(22))::INTEGER) - (0) + COALESCE(pg_var_sswnrd, 0));
    
    IF ((SELECT pg_proc_mgzbns(-94, -40)))::boolean THEN
        pg_var_sswnrd := pg_var_sswnrd + 50;
    END IF;
    
    IF ((SELECT pg_proc_yutyeh(46, 53)))::boolean THEN
        pg_var_sswnrd := (((SELECT pg_proc_ojkspe(84, -45))::INTEGER) - (-1) + COALESCE(pg_var_sswnrd, 0));
    END IF;
    
    RETURN pg_var_sswnrd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yaiklj----- */
CREATE OR REPLACE FUNCTION pg_proc_yaiklj(pg_var_ypeoji INTEGER, pg_var_ddugyk INTEGER, pg_var_nloqvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuhxkn pg_type_csfrob[];
    pg_var_mkhoeo pg_type_csfrob;
    pg_var_xibedy VARCHAR(100);
    pg_var_qgyuxb VARCHAR(100);
    pg_var_gchpfl DATE;
    pg_var_lxwyyd INTEGER;
    pg_var_owwbks INTEGER := 0;
BEGIN
    -- pg_col_apuixf integer date to pg_col_gzuxju date (using days offset from 2000-01-01)
    pg_var_gchpfl := DATE '2000-01-01' + pg_var_nloqvw;
    
    -- Calculate day of week from date
    pg_var_lxwyyd := EXTRACT(DOW FROM pg_var_gchpfl);
    CASE pg_var_lxwyyd
        WHEN 0 THEN pg_var_mkhoeo := (SELECT pg_proc_hhwdin(-7, 32, 52))::pg_type_csfrob;
        WHEN 1 THEN pg_var_mkhoeo := 'Monday';
        WHEN 2 THEN pg_var_mkhoeo := 'Tuesday';
        WHEN 3 THEN pg_var_mkhoeo := (SELECT pg_proc_mngbzk(-7, -84))::pg_type_csfrob;
        WHEN 4 THEN pg_var_mkhoeo := 'Thursday';
        WHEN 5 THEN pg_var_mkhoeo := 'Friday';
        WHEN 6 THEN pg_var_mkhoeo := 'Saturday';
    END CASE;
    
    -- Get days on which pg_col_hcposn train runs from source station
    SELECT days INTO pg_var_vuhxkn
    FROM pg_tbl_cpzslr
    WHERE pg_col_mrscum = pg_var_ddugyk AND pg_col_eoqffz = pg_var_ypeoji;
    
    -- Get train name
    SELECT pg_col_kolxlh INTO pg_var_xibedy
    FROM pg_tbl_gjwkza
    WHERE pg_col_mrscum = pg_var_ddugyk;
    
    -- Get station name
    SELECT pg_col_ylorgn INTO pg_var_qgyuxb
    FROM pg_tbl_dkrsur
    WHERE pg_col_eoqffz = pg_var_ypeoji;
    
    -- Check if pg_col_hcposn train runs on pg_col_hcposn day of pg_col_hcposn booking
    IF pg_var_mkhoeo = ANY(pg_var_vuhxkn) THEN
        pg_var_owwbks := (((SELECT pg_proc_sngxqn(72, 35))::INTEGER ) - (35) + COALESCE(pg_var_owwbks, 0));
    ELSE
        -- Simulate ASSERT behavior by raising exception
        RAISE EXCEPTION 'The train "%" does not run on pg_col_hcposn date "%" at pg_col_hcposn station "%"', 
                       pg_var_xibedy, pg_var_gchpfl, pg_var_qgyuxb;
    END IF;
    
    RETURN pg_var_owwbks;
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN -1;
    WHEN OTHERS THEN
        RETURN -2;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rblddf(pg_var_psjshs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xauphs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xauphs
    FROM pg_tbl_vnrlhm
    WHERE pg_col_pspjxn = pg_var_psjshs AND pg_col_hpcdzv = FALSE;
    
    RETURN (((SELECT pg_proc_yaiklj(-34, -69, 75))::INTEGER) - (0) + COALESCE(pg_var_xauphs, 0));
END;
$$ LANGUAGE plpgsql;