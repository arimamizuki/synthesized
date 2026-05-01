/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iuoylz (
    pg_col_vcnzjx INTEGER PRIMARY KEY,
    pg_col_pdckkw INTEGER NOT NULL,
    pg_col_epzcyv INTEGER
);
INSERT INTO pg_tbl_iuoylz (pg_col_vcnzjx, pg_col_pdckkw, pg_col_epzcyv) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_oypnqx (
    pg_col_vwzhhp INTEGER PRIMARY KEY,
    pg_col_cjmclr INTEGER NOT NULL,
    pg_col_drlsig INTEGER NOT NULL
);
INSERT INTO pg_tbl_oypnqx (pg_col_vwzhhp, pg_col_cjmclr, pg_col_drlsig) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_npanhq (
    pg_col_tsxrxb INTEGER PRIMARY KEY,
    pg_col_pmotug INTEGER NOT NULL,
    pg_col_wvqbvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_npanhq (pg_col_tsxrxb, pg_col_pmotug, pg_col_wvqbvs) VALUES
(101, 12500, 45),
(102, 18750, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_avrshm (
    pg_col_awwguj INTEGER PRIMARY KEY,
    pg_col_zizgvs INTEGER NOT NULL,
    pg_col_nauuyt INTEGER NOT NULL
);
INSERT INTO pg_tbl_avrshm (pg_col_awwguj, pg_col_zizgvs, pg_col_nauuyt) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_iysiig (
    pg_col_mwnhls INTEGER PRIMARY KEY,
    pg_col_gqernu INTEGER NOT NULL,
    pg_col_mjzivt INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_iysiig (pg_col_mwnhls, pg_col_gqernu, pg_col_mjzivt) VALUES
(101, 450, 2),
(102, 380, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mammzf (
    pg_col_evtqfk INTEGER PRIMARY KEY,
    pg_col_xlpmqw INTEGER NOT NULL,
    pg_col_rotvoh INTEGER NOT NULL
);
INSERT INTO pg_tbl_mammzf (pg_col_evtqfk, pg_col_xlpmqw, pg_col_rotvoh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lbjswx (
    pg_col_nryykk INTEGER PRIMARY KEY,
    pg_col_baomqp INTEGER NOT NULL,
    pg_col_wmuhdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lbjswx (pg_col_nryykk, pg_col_baomqp, pg_col_wmuhdt) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_xrubmi (
    pg_col_zgzlpk INTEGER PRIMARY KEY,
    pg_col_bsbues INTEGER NOT NULL,
    pg_col_pwlbax INTEGER
);
INSERT INTO pg_tbl_xrubmi (pg_col_zgzlpk, pg_col_bsbues, pg_col_pwlbax) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oqsiec (
    pg_col_nuseff INTEGER PRIMARY KEY,
    pg_col_zdhujh INTEGER NOT NULL,
    pg_col_tnttzp INTEGER
);
INSERT INTO pg_tbl_oqsiec (pg_col_nuseff, pg_col_zdhujh, pg_col_tnttzp) VALUES
(101, 45, 88),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ujnhqc (
    pg_col_shbcxj INTEGER PRIMARY KEY,
    pg_col_nbxgsi INTEGER NOT NULL,
    pg_col_jivmyv INTEGER
);
INSERT INTO pg_tbl_ujnhqc (pg_col_shbcxj, pg_col_nbxgsi, pg_col_jivmyv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bbgbev (
    pg_col_luyoqu BIGINT,
    logicalrelid OID
);
CREATE TABLE IF NOT EXISTS pg_tbl_bbgbev_placement (
    pg_col_luyoqu BIGINT,
    pg_col_deoaaw TEXT,
    pg_col_iobzao INTEGER
);
INSERT INTO pg_tbl_bbgbev (pg_col_luyoqu, logicalrelid) VALUES
(1, 12345),
(2, 12345),
(3, 12345);
INSERT INTO pg_tbl_bbgbev_placement (pg_col_luyoqu, pg_col_deoaaw, pg_col_iobzao) VALUES
(1, 'node1', 5432),
(2, 'node1', 5432),
(3, 'node1', 5432),
(1, 'node2', 5433),
(2, 'node2', 5433),
(3, 'node2', 5433);

CREATE TABLE IF NOT EXISTS pg_tbl_aywxgd (
    pg_col_ufldpb INTEGER PRIMARY KEY,
    pg_col_tkvlzz INTEGER NOT NULL,
    pg_col_xrsnnl INTEGER
);
INSERT INTO pg_tbl_aywxgd (pg_col_ufldpb, pg_col_tkvlzz, pg_col_xrsnnl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hkbuag (
    pg_col_ukxoos INTEGER PRIMARY KEY,
    pg_col_rhnoce INTEGER NOT NULL,
    pg_col_lydncn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hkbuag (pg_col_ukxoos, pg_col_rhnoce, pg_col_lydncn) VALUES
(101, 50, 32),
(102, 75, 48);

CREATE TABLE IF NOT EXISTS pg_tbl_vivkuo (
    pg_col_bpqqwj INTEGER PRIMARY KEY,
    pg_col_snxmlb INTEGER NOT NULL,
    pg_col_aeatww INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vivkuo (pg_col_bpqqwj, pg_col_snxmlb, pg_col_aeatww) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vuhjsv (
    pg_col_wysdbk INTEGER PRIMARY KEY,
    pg_col_qboexc INTEGER NOT NULL,
    pg_col_xbabcw INTEGER
);
INSERT INTO pg_tbl_vuhjsv (pg_col_wysdbk, pg_col_qboexc, pg_col_xbabcw) VALUES
(101, 5, 3),
(102, 8, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yslizw----- */
CREATE OR REPLACE FUNCTION pg_proc_yslizw(pg_var_hnttuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcjxgo INTEGER;
    pg_var_cndspn INTEGER;
    pg_var_rfwzru INTEGER;
BEGIN
    SELECT SUM(pg_col_gqernu * pg_col_mjzivt) INTO pg_var_cndspn FROM pg_tbl_iysiig;
    
    pg_var_jcjxgo := pg_var_cndspn + pg_var_hnttuo;
    
    IF pg_var_jcjxgo > 2000 THEN
        pg_var_rfwzru := pg_var_jcjxgo * 2;
    ELSIF pg_var_jcjxgo > 1000 THEN
        pg_var_rfwzru := pg_var_jcjxgo + 500;
    ELSE
        pg_var_rfwzru := pg_var_jcjxgo;
    END IF;
    
    RETURN pg_var_rfwzru;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cajshl----- */
CREATE OR REPLACE FUNCTION pg_proc_cajshl(pg_var_nqohzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_boukee INTEGER;
    pg_var_lnirev INTEGER;
    pg_var_gxmbxj INTEGER;
BEGIN
    SELECT pg_col_wmuhdt, pg_col_baomqp 
    INTO pg_var_lnirev, pg_var_gxmbxj
    FROM pg_tbl_lbjswx
    WHERE pg_col_nryykk = pg_var_nqohzz;
    
    IF pg_var_gxmbxj > 0 THEN
        pg_var_boukee := pg_var_lnirev / pg_var_gxmbxj;
    ELSE
        pg_var_boukee := 0;
    END IF;
    
    RETURN pg_var_boukee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpzzar----- */
CREATE OR REPLACE FUNCTION pg_proc_lpzzar(pg_var_auhsba INTEGER, pg_var_cgrhup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzbpwe INTEGER;
    pg_var_nkjfaq INTEGER;
    pg_var_uilbkm INTEGER;
BEGIN
    SELECT pg_col_zizgvs * 3, pg_col_nauuyt * 5
    INTO pg_var_nkjfaq, pg_var_uilbkm
    FROM pg_tbl_avrshm
    WHERE pg_col_awwguj = pg_var_auhsba;
    
    IF pg_var_nkjfaq IS NULL THEN
        pg_var_bzbpwe := 0;
    ELSE
        pg_var_bzbpwe := pg_var_nkjfaq + pg_var_uilbkm + pg_var_cgrhup;
        
        IF pg_var_bzbpwe > 100 THEN
            pg_var_bzbpwe := 100;
        END IF;
    END IF;
    
    RETURN pg_var_bzbpwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hcqmyg----- */
CREATE OR REPLACE FUNCTION pg_proc_hcqmyg(pg_var_llluzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvkrkx INTEGER;
    pg_var_wprjqn INTEGER;
    pg_var_xdnfdz INTEGER;
BEGIN
    SELECT pg_col_xlpmqw, pg_col_rotvoh INTO pg_var_wprjqn, pg_var_xdnfdz
    FROM pg_tbl_mammzf
    WHERE pg_col_evtqfk = pg_var_llluzi;
    
    IF pg_var_wprjqn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nvkrkx := (pg_var_wprjqn / 100) + (pg_var_xdnfdz / 100);
    
    IF pg_var_nvkrkx > 500 THEN
        pg_var_nvkrkx := pg_var_nvkrkx + 50;
    END IF;
    
    RETURN pg_var_nvkrkx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utgwtl----- */
CREATE OR REPLACE FUNCTION pg_proc_utgwtl(pg_var_vnkcgk INTEGER, pg_var_nvhsdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuxcse INTEGER;
    pg_var_howhmy INTEGER;
BEGIN
    SELECT pg_col_cjmclr INTO pg_var_vuxcse FROM pg_tbl_oypnqx WHERE pg_col_vwzhhp = pg_var_vnkcgk;
    
    IF pg_var_vuxcse < 30000 THEN
        pg_var_howhmy := (((SELECT pg_proc_lpzzar(-42, 7))::INTEGER) - (0) + COALESCE(pg_var_howhmy, 0));
    ELSIF ((SELECT pg_proc_yslizw(66)))::boolean THEN
        pg_var_howhmy := (((SELECT pg_proc_hcqmyg(58))::INTEGER) - (-1) + COALESCE(pg_var_howhmy, 0));
    ELSE
        pg_var_howhmy := (((SELECT pg_proc_cajshl(-30))::INTEGER) - (0) + COALESCE(pg_var_howhmy, 0));
    END IF;
    
    IF pg_var_howhmy < 0 THEN
        pg_var_howhmy := 0;
    END IF;
    
    RETURN pg_var_howhmy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luhdcb----- */
CREATE OR REPLACE FUNCTION pg_proc_luhdcb(pg_var_ftzyxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csisjw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xbabcw), 0) INTO pg_var_csisjw
    FROM pg_tbl_vuhjsv
    WHERE pg_col_qboexc > 4;
    
    RETURN pg_var_csisjw + pg_var_ftzyxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lshkke----- */
CREATE OR REPLACE FUNCTION pg_proc_lshkke(pg_var_ehevcj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzxuwt INTEGER;
    pg_var_cuxjqh INTEGER;
    pg_var_pvljao INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rhnoce), 0), COALESCE(SUM(pg_col_lydncn), 0)
    INTO pg_var_kzxuwt, pg_var_cuxjqh
    FROM pg_tbl_hkbuag
    WHERE pg_col_ukxoos = pg_var_ehevcj OR pg_col_ukxoos = pg_var_ehevcj + 100;
    
    pg_var_pvljao := pg_var_kzxuwt - pg_var_cuxjqh;
    
    IF pg_var_pvljao < 0 THEN
        pg_var_pvljao := 0;
    END IF;
    
    RETURN pg_var_pvljao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egjtnl----- */
CREATE OR REPLACE FUNCTION pg_proc_egjtnl(pg_var_huhgdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xigndh INTEGER := 0;
    pg_var_ajeewm RECORD;
BEGIN
    FOR pg_var_ajeewm IN 
        SELECT pg_col_snxmlb, pg_col_aeatww 
        FROM pg_tbl_vivkuo 
        WHERE pg_col_bpqqwj BETWEEN 100 AND 200
    LOOP
        IF pg_var_ajeewm.pg_col_aeatww = 1 THEN
            pg_var_xigndh := pg_var_xigndh + pg_var_ajeewm.pg_col_snxmlb;
        END IF;
    END LOOP;
    
    pg_var_xigndh := pg_var_xigndh * pg_var_huhgdy;
    
    IF pg_var_xigndh > 1000 THEN
        pg_var_xigndh := pg_var_xigndh - 50;
    END IF;
    
    RETURN pg_var_xigndh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_raxwak----- */
CREATE OR REPLACE FUNCTION pg_proc_raxwak(pg_var_uuzvem INTEGER, pg_var_bizqgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntzsay INTEGER := 0;
    pg_var_vfjmdn RECORD;
BEGIN
    SELECT pg_col_nbxgsi, pg_col_jivmyv INTO pg_var_vfjmdn
    FROM pg_tbl_ujnhqc 
    WHERE pg_col_shbcxj = pg_var_uuzvem;
    
    IF FOUND THEN
        pg_var_ntzsay := pg_var_vfjmdn.pg_col_jivmyv + (pg_var_vfjmdn.pg_col_nbxgsi * pg_var_bizqgr);
        
        IF ((SELECT pg_proc_lshkke(72)))::boolean THEN
            pg_var_ntzsay := (((SELECT pg_proc_egjtnl(6))::INTEGER ) - (450) + COALESCE(pg_var_ntzsay, 0));
        END IF;
    ELSE
        pg_var_ntzsay := pg_var_bizqgr * 100;
    END IF;
    
    RETURN (((SELECT pg_proc_luhdcb(44))::INTEGER) - (53) + COALESCE(pg_var_ntzsay, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmvtag----- */
CREATE OR REPLACE FUNCTION pg_proc_bmvtag(pg_var_butbbo INTEGER, pg_var_dmwjso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuxnke INTEGER;
    pg_var_bqvhoz INTEGER;
BEGIN
    SELECT pg_col_tkvlzz INTO pg_var_bqvhoz
    FROM pg_tbl_aywxgd
    WHERE pg_col_ufldpb = pg_var_dmwjso;
    
    IF pg_var_bqvhoz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iuxnke := pg_var_bqvhoz * pg_var_butbbo;
    
    IF pg_var_iuxnke > 10000 THEN
        pg_var_iuxnke := pg_var_iuxnke - (pg_var_iuxnke * 10 / 100);
    END IF;
    
    RETURN pg_var_iuxnke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_balfiz----- */
CREATE OR REPLACE FUNCTION pg_proc_balfiz(pg_var_rkzsvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jypxki INTEGER := 0;
    pg_var_jfhbxc TEXT;
    pg_var_adtojw INTEGER;
    pg_var_koovuv RECORD;
BEGIN
    SELECT pg_col_deoaaw, pg_col_iobzao INTO pg_var_jfhbxc, pg_var_adtojw
    FROM pg_tbl_bbgbev_placement
    ORDER BY pg_col_iobzao DESC
    LIMIT 1;

    FOR pg_var_koovuv IN
        SELECT s.pg_col_luyoqu, src.pg_col_deoaaw AS src_nodename, src.pg_col_iobzao AS src_nodeport
        FROM pg_tbl_bbgbev s
        JOIN pg_tbl_bbgbev_placement src ON s.pg_col_luyoqu = src.pg_col_luyoqu
        WHERE src.pg_col_iobzao < pg_var_adtojw AND s.logicalrelid = pg_var_rkzsvs::regclass
    LOOP
        pg_var_jypxki := pg_var_jypxki + 1;
    END LOOP;

    RETURN pg_var_jypxki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhgujs----- */
CREATE OR REPLACE FUNCTION pg_proc_xhgujs(pg_var_nbsatz INTEGER, pg_var_ubungl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_doingr INTEGER;
    pg_var_oprocr INTEGER;
    pg_var_kdexbv CONSTANT INTEGER := 100;
BEGIN
    SELECT pg_col_zdhujh INTO pg_var_oprocr
    FROM pg_tbl_oqsiec
    WHERE pg_col_nuseff = pg_var_nbsatz;
    
    IF pg_var_oprocr IS NULL THEN
        RETURN (((SELECT pg_proc_raxwak(-19, 4))::INTEGER) - (400) + COALESCE(-1, 0));
    END IF;
    
    pg_var_doingr := (((SELECT pg_proc_balfiz(86))::INTEGER) - (0) + COALESCE(pg_var_doingr, 0));
    
    IF ((SELECT pg_proc_bmvtag(-13, -6)))::boolean THEN
        UPDATE pg_tbl_oqsiec
        SET pg_col_zdhujh = pg_var_doingr - pg_var_kdexbv,
            pg_col_tnttzp = pg_var_ubungl
        WHERE pg_col_nuseff = pg_var_nbsatz;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_oqsiec
        SET pg_col_zdhujh = pg_var_doingr,
            pg_col_tnttzp = pg_var_ubungl
        WHERE pg_col_nuseff = pg_var_nbsatz;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_froryb----- */
CREATE OR REPLACE FUNCTION pg_proc_froryb(pg_var_ujxzmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umpiyz INTEGER;
    pg_var_ouutba INTEGER;
    pg_var_jmtgvd INTEGER;
BEGIN
    SELECT pg_col_bsbues, pg_col_pwlbax INTO pg_var_ouutba, pg_var_jmtgvd
    FROM pg_tbl_xrubmi WHERE pg_col_zgzlpk = pg_var_ujxzmc;
    
    IF pg_var_ouutba IS NULL THEN
        pg_var_umpiyz := 0;
    ELSE
        pg_var_umpiyz := pg_var_ouutba * (pg_var_jmtgvd + 1);
    END IF;
    
    RETURN pg_var_umpiyz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hegtej----- */
CREATE OR REPLACE FUNCTION pg_proc_hegtej(pg_var_kdlqpv INTEGER, pg_var_jiwccv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcjllv INTEGER;
    pg_var_iebsxq INTEGER;
    pg_var_fixsxs INTEGER;
BEGIN
    SELECT pg_col_pmotug, pg_col_wvqbvs INTO pg_var_iebsxq, pg_var_fixsxs
    FROM pg_tbl_npanhq
    WHERE pg_col_tsxrxb = pg_var_kdlqpv;
    
    IF pg_var_iebsxq IS NULL THEN
        RETURN (((SELECT pg_proc_froryb(-49))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_vcjllv := (pg_var_iebsxq / 1000) * pg_var_jiwccv;
    pg_var_vcjllv := pg_var_vcjllv * pg_var_fixsxs / 100;
    
    RETURN (((SELECT pg_proc_xhgujs(3, 26))::INTEGER) - (-1) + COALESCE(pg_var_vcjllv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ccongy(pg_var_edmjzd INTEGER, pg_var_bgrvos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmwnko INTEGER;
    pg_var_fduufj INTEGER;
BEGIN
    SELECT pg_col_epzcyv INTO pg_var_rmwnko
    FROM pg_tbl_iuoylz
    WHERE pg_col_vcnzjx = pg_var_edmjzd;
    
    IF ((SELECT pg_proc_utgwtl(-31, 2)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_fduufj := ((pg_var_rmwnko - pg_var_bgrvos) * 100) / pg_var_bgrvos;
    
    IF pg_var_fduufj < 0 THEN
        pg_var_fduufj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_hegtej(24, 66))::INTEGER) - (0) + COALESCE(pg_var_fduufj, 0));
END;
$$ LANGUAGE plpgsql;